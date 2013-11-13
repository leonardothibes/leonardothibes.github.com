<?php

if (
    !isset($_GET['name'])  or
    !isset($_GET['email']) or
    !isset($_GET['web'])   or
    !isset($_GET['comments'])
) {
    die('Invalid Call Request');
}

//Message
$message  = "NAME: "           . $_GET['name']     ."<br />";
$message .= "EMAIL: "          . $_GET['email']    ."<br />";
$message .= "WEBSITE: "        . $_GET['web']      ."<br />";
$message .= "COMMENTS: <br />" . $_GET['comments'] ."<br />";

//Subject
$subject = sprintf('%s <%s>', $_GET['name'], $_GET['email']);

##---------------------------------------------------
##  Envio de Emails pelo SMTP Autênticado usando PEAR
##---------------------------------------------------
# Mais detalhes sobre o PEAR:
#   http://pear.php.net/
#
# Mais detalhes sobre o PEAR Mail:
#   http://pear.php.net/manual/en/package.mail.mail-mime.php
##---------------------------------------------------

# Faz o include do PEAR Mail e do Mime.
include ("Mail.php");
include ("Mail/mime.php");

# E-mail de destino. Caso seja mais de um destino, crie um array de e-mails.
# *OBRIGATÓRIO*
$recipients = 'contato@leonardothibes.com';

# Cabeçalho do e-mail.
$headers = array(
    'From'    => 'contato@leonardothibes.com', # O 'From' é *OBRIGATÓRIO*.
    'To'      => 'contato@leonardothibes.com',
    'Subject' => $subject,
    'Date'    => date('r'),
);

# Utilize esta opção caso deseje definir o e-mail de resposta
$headers['Reply-To'] = $_GET['email'];

# Define o tipo de final de linha.
$crlf = "\r\n";

# Corpo da Mensagem e texto e em HTML
//$text = 'Escreva aqui o texto do seu e-mail';
$html = "<HTML><BODY><font color='#000'>$message</font></BODY></HTML>";

# Instancia a classe Mail_mime
$mime = new Mail_mime($crlf);

# Coloca o HTML no email
$mime->setHTMLBody($html);

# Procesa todas as informações.
$body    = $mime->get();
$headers = $mime->headers($headers);

$config = parse_ini_file('../ultramail/config.ini', true);
# Parâmetros para o SMTP. *OBRIGATÓRIO*
$params = array(
    'auth'     => true,                        # Define que o SMTP requer autenticação.
    'host'     => $config['mail']['hostname'], # Servidor SMTP.
    'username' => $config['mail']['username'], # Usuário do SMTP.
    'password' => $config['mail']['password']  # Senha do seu MailBox.
);

# Define o método de envio
$mail_object =& Mail::factory('smtp', $params);

# Envia o email. Se não ocorrer erro, retorna TRUE caso contrário, retorna um
# objeto PEAR_Error. Para ler a mensagem de erro, use o método 'getMessage()'.
$result = $mail_object->send($recipients, $headers, $body);
if (PEAR::IsError($result)) {
    echo "ERRO ao tentar enviar o email. (" . $result->getMessage(). ")";
} else {
    echo "E-mail enviado com sucesso!";
}
