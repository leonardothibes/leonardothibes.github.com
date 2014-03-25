main: .clear
	@jekyll build

drafts: .clear
	@jekyll build --drafts

vm: .clear
	@vagrant up

suspend:
	@vagrant suspend

halt:
	@vagrant halt

provision: .clear
	@vagrant provision

ssh:
	@vagrant ssh

server: .clear
	@jekyll serve -w

deploy: .clear
	@git push origin master

clean:
	@echo "Erasing temporary files..."
	@rm -Rf _site

destroy:
	@vagrant destroy

.clear:
	@clear

help: .clear
	@echo "Ferramenta de build do site http://leonardothibes.com"
	@echo "Uso: make [options]"
	@echo ""
	@echo "  main(default)     Renderiza o site"
	@echo "  drafts            Renderiza os rascunhos"
	@echo "  vm                Monta uma VM para desenvolvimento(requer Vagrant+VirtualBox)"
	@echo "  suspend           suspende a execussao da VM de desenvolvimento"
	@echo "  halt              desliga a execussao da VM de desenvolvimento"
	@echo "  provision         Refaz a VM baseado na receita do Puppet"
	@echo "  ssh               Faz SSH na VM de desenvolvimento"
	@echo "  server            Executa o servidor Jekyll para rodar o site"
	@echo "  deploy            Publica o blog no Github"
	@echo "  clean             Limpa os arquivos temporarios gerados pela compilacao"
	@echo "  destroy           Destroi a VM de desenvolvimento"
	@echo "  help              Exibe esta mensagem de HELP"
	@echo ""
	
