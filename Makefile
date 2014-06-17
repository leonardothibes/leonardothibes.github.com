main: .clear
	@jekyll build

drafts: .clear
	@jekyll build --drafts

server: .clear
	@jekyll serve -w

deploy: .clear
	@git push origin master

clean:
	@echo "Erasing temporary files..."
	@rm -Rf _site

.clear:
	@clear

help: .clear
	@echo "Ferramenta de build do site http://leonardothibes.com"
	@echo "Uso: make [options]"
	@echo ""
	@echo "  main(default)     Compila o site"
	@echo "  drafts            Compila o site jumtamente com os rascunhos"
	@echo "  server            Executa o servidor Jekyll para rodar o site"
	@echo "  deploy            Publica o blog no Github"
	@echo "  clean             Limpa os arquivos temporarios gerados pela compilacao"
	@echo "  help              Exibe esta mensagem de HELP"
	@echo ""
	
