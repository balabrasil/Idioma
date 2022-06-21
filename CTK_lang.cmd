::for CustomToolkit v12.3
rem copy to \Bin folder
@echo OFF

if /I "%1" equ "/ptBR" goto :ptBR
if /I "%1" equ "/ruRU" goto :ruRU

:enUS
color 1f
set "Globaloptionch01=Enter Your Choice"
set "Globaloptiongoback=Go Back"
set "Globaloptiongobackselectst=Go Back and Select: 'S' to "Start Integration"."
set "Globaloptiongobackselectallrev=Select All Integrate Options ^| [D] Revert to Default"
set "Globalsourceregistry01=Source OS Image Registry is loaded, please do unload it using Tools-^>Options"
set "EULA_menu=########################## MSMG Toolkit - EULA ################################"
set "EULA_line01=The MSMG Toolkit is basically a tool to service, customize, add or remove"
set "EULA_line02=features and components, enable or disable features to Windows operating"
set "EULA_line03=system."
set "EULA_line04=The MSMG Toolkit is intended to be used with licensed Microsoft Windows"
set "EULA_line05=operating systems only."
set "EULA_line06=This MSMG Toolkit is provided 'as-is', without any express or implied warranty."
set "EULA_line07=In no event will the author be held liable for any damages arising from the"
set "EULA_line08=use of this script."
set "EULA_line09=The MSMG Toolkit uses various 3rd party tools to accomplish some of it's"
set "EULA_line10=tasks."
set "EULA_line11=MSMG ToolKit, Windows are registered trademarks of their respective authors"
set "EULA_line12=or companies."
set "EULA_ch01=###########################[ 'A'ccept / 'R'eject ]############################"
set "EULA_ch02="
set "txtpreclch01=Do you want to perform Toolkit pre-cleanup operation "
set "preclch01=es"
set "preclch01=o"
set "txtprecl_line01=Note: You may have issues when you require to save your ISO in that way"
set "txtprecl_line02=This function will be useful for testing purposes only when you are programming"
set "txtprecl_line03=the Script Code to avoid wasting time cleaning and remounting all indexes."
set "txtprecl_line04=You will be able to continue your tests without having to"
set "txtprecl_line05=redo the entire process."
set "txtprecl_line06=When all your tests are complete, it is highly recommended to"
set "txtprecl_line07=start from scratch with an untouched Official Image to make"
set "txtprecl_line08=your final customized ISO"
set "txtprecl_msg01=Performing Toolkit pre-cleanup operation, please wait..."
set "mnustatup01=StartUp"
set "statupmsg01=Reading Host OS Information..."
set "statupmsg02=Setting Toolkit and WADK tools environment path variables..."
set "restoreprevmsg01=Restoring the previously selected source for information"
set "restoreprevmsg02=Toolkit cannot service Windows 10/11 Source OS on Windows 7 HOST OS..."
set "restoreprevmsg03=Toolkit requires a Windows 8.1/10/11 HOST OS for servicing Windows 10/11 Source OS..."
set "txtbootimselch01=Do you want to mount Windows Setup Boot Image ?"
set "bootimselch01=es"
set "bootimselch02=o"
set "txtbootreselch01=Do you want to mount Windows Recovery Image ?"
set "bootreselch01=es"
set "bootreselch02=o"
set "bootreselch03=emove"
set "bootreselmsg01=Is Boot Image Selected ?"
set "bootreselmsg02=Is Recovery Image Selected ?"
set "bootreselmsg03=Is Source Image Selected ?"
set "txtmainmenu=Main Menu"
set "txtmainmenu_1=Source"
set "txtmainmenu_2=Integrate"
set "txtmainmenu_3=Remove"
set "txtmainmenu_4=Customize"
set "txtmainmenu_5=Apply"
set "txtmainmenu_6=Target"
set "txtmainmenu_7=Tools"
set "txtmainmenu_r_line1=Restart Toolkit"
set "txtmainmenu_r_line2=Retaining Elevated Rights"
set "txtmainmenu_q=Quit"
set "txtsourcemenu=Source Menu"
set "txtsourcemenumsg01=Source OS has already been selected..."
set "txtsourcemenuop01pt01=Select Source from"
set "txtsourcemenuop01pt02=Folder"
set "txtsourcemenuop02=Copy Source from Install Media Drive"
set "txtsourcemenuop03=Extract Source from Install Media ISO or OEM IMG file"
set "txtsourcemenuop04=Extract Source from Windows Store ESD Image"
set "txtsourcemenuop05pt01=Extract Source from:"
set "txtsourcemenuop05pt02=Microsoft's Media Creation Tool or Custom ESD Image"
set "txtintegratemenu=Integrate Menu"
set "txtintegratemenuop01=Windows Language Packs"
set "txtintegratemenuop02=Windows Drivers"
set "txtintegratemenuop03=Windows Features"
set "txtintegratemenuop04=Windows Updates"
set "txtintegratemenuop05=Windows Custom Features"
set "txtintegratemenustart=Start Integration"
set "txtintegratemenureset=ReSet All Integrate Selections"
set "txtintegratefeatmenu=Integrate Windows Features Menu"
set "txtintegratemenunet35=Microsoft .NET Framework 3.5"
set "txtintegratemenunet35msgline01=If you like to run the "Cleanup Source" option, it is advisable"
set "txtintegratemenunet35msgline02=that you finish all integration and removal options. So, before"
set "txtintegratemenunet35msgline03=you start applying customize menu options, make "Cleanup Source","
set "txtintegratemenunet35msgline04=only then, integrate Netfx 3.5."
set "txtintegratemenunet462=Microsoft .NET Framework 4.6.2"
set "txtintegratemenunet48=Microsoft .NET Framework 4.8"
set "txtintegratemenunet31=Microsoft .NET Core Desktop Runtime 3.1"
set "txtintegratemenunet6=Microsoft .NET Desktop Runtime 6"
set "txtintegratemenudart7=Microsoft DaRT 7.0 Tools"
set "txtintegratemenudart81=Microsoft DaRT 8.1 Tools"
set "txtintegratemenudart10=Microsoft DaRT 10.0 Tools"
set "txtintegratemenudart11=Microsoft DaRT 11.0 Tools"
set "txtintegratemenuinbappx=Microsoft Default Inbox Apps"
set "txtintegratemenudrx9=Microsoft DirectX 9.0c"
set "txtintegratemenuedgeclas=Microsoft Edge Classic Browser"
set "txtintegratemenuedgechrom=Microsoft Edge Chromium Browser"
set "txtintegratemenugame=Microsoft Games Menu"
set "txtintegratemenuie=Microsoft Internet Explorer 11"
set "txtintegratemenuoffdesk=Microsoft Office Desktop UWP Apps"
set "txtintegratemenuc++=Microsoft Visual C++ Runtime"
set "txtintegratemenuwin32calc=Microsoft Win32 Calculator"
set "txtintegratemenussh=Open Secure Shell ^(SSH^) Client ^& Server"
set "txtintegratemenurdp8=Remote Desktop Protocol ^(RDP^) 8.0 ^& 8.1"
set "txtintegratemenursat=Remote Server Administration Tool ^(RSAT^)"
set "txtintegratemenusysintern=Sysinternals Suite"
set "txtintegratemenubraille=Windows Accessibility Braille"
set "txtintegratemenudataduplic=Windows Data Deduplication"
set "txtintegratemenuwmf51dep48=Windows Management Framework ^(WMF^) 5.1 ^| Depends on .NET Framework 4.8"
set "txtintegratemenuwmf51=Windows Management Framework ^(WMF^) 5.1"
set "txtintegratemenumediafeatpack=Windows Media Feature Pack"
set "txtintegratemenumixrealy=Windows Mixed Reality"
set "txtintegratemenumediarestrictcod=Windows Multimedia Restricted Codecs"
set "txtintegratemenuportbdevice=Windows Portable Devices"
set "txtintegratemenupowershel7=Windows PowerShell 7"
set "txtintegratemenusidebar=Windows Sidebar"
set "txtintegratemenuwsl=Windows Subsystem for Linux ^(WSL^)"
set "txtintegratemensysrestor=Windows System Restore"
set "txtintegratementhinpc=Windows Thin PC Add-on Features"
set "txtintegratementogowork=Windows To Go Workspace"
set "txtintegratemenop_p=Integrate Personal Features Selection"

set "txtintegratemenumsg01=##### Finished Integrating Features ###########################################"
set "txtintegratemenumsg02=Source OS is not selected, please do select source from "Source" menu"





goto :EOF


:ptBR
color 0E
set "Globaloptionch01=Digite sua escolha"
set "Globaloptiongoback=Voltar"
set "Globaloptiongobackselectst=Volte e selecione: 'S' para "Iniciar Integracao"."
set "Globaloptiongobackselectallrev=Selecione todas as opcoes ^| [D] Reverter para o padrao"
set "Globalsourceregistry01=O Registro SO de origem esta carregado, descarregue-o em Ferramentas-^>Opcoes"
set "EULA_menu=######################### MSMG Toolkit - Termos de Uso ########################"
set "EULA_line01=O MSMG Toolkit e basicamente uma ferramenta para atender, personalizar, "
set "EULA_line02=adicionar ou remover recursos e componentes, habilitar ou desabilitar "
set "EULA_line03=recursos do sistema operacional Windows."
set "EULA_line04=O MSMG Toolkit deve ser usado apenas com sistemas operacionais licenciados"
set "EULA_line05=Microsoft Windows."
set "EULA_line06=O Toolkit e fornecido como esta, sem qualquer garantia expressa ou implicita."
set "EULA_line07=Em nenhum caso o autor sera responsabilizado por quaisquer danos decorrentes"
set "EULA_line08=do uso deste script."
set "EULA_line09=O MSMG Toolkit usa varias ferramentas de terceiros para realizar algumas"
set "EULA_line10=de suas tarefas."
set "EULA_line11=MSMG ToolKit, Windows sao marcas registradas de seus respectivos autores"
set "EULA_line12=ou empresas."
set "EULA_ch01=###########################[ 'A'ceitar / 'R'ejeitar ]##########################"
set "EULA_ch02="
set "txtpreclch01=Deseja executar a operacao de pre-limpeza do Toolkit"
set "preclch01=Sim"
set "preclch02=ao"
set "txtprecl_line01=Nota: Voce pode ter problemas quando precisar salvar sua ISO dessa maneira"
set "txtprecl_line02=Esta funcao sera util para fins de teste somente quando voce estiver programando"
set "txtprecl_line03=o Script Code para evitar perder tempo limpando e remontando todos os indices."
set "txtprecl_line04=Voce podera continuar seus testes sem ter que"
set "txtprecl_line05=refazer todo o processo."
set "txtprecl_line06=Quando todos os seus testes estiverem concluidos, e altamente recomendavel"
set "txtprecl_line07=comecar do zero com uma Imagem Oficial intocada para fazer"
set "txtprecl_line08=sua ISO customizada final."
set "txtprecl_msg01=Executando a operacao de pre-limpeza do Toolkit, aguarde..."
set "mnustatup01=Iniciando"
set "statupmsg01=Obtendo informacoes do sistema operacional do hospedeiro..."
set "statupmsg02=Configurando variaveis de caminho do ambiente de ferramentas do Toolkit e WADK."
set "restoreprevmsg01=Restaurando informacoes da fonte selecionada anteriormente"
set "restoreprevmsg02=O Toolkit nao pode trabalhar com Windows 10 ou 11 sendo o sistema hospedeiro o Windows 7."
set "restoreprevmsg03=E necessario um sistema hospedeiro Windows 8.1/10 ou 11 para trabalhar com Windows 10 ou 11."
set "txtbootimselch01=Deseja montar a imagem de inicializacao da instalacao do Windows?"
set "bootimselch01=Sim"
set "bootimselch02=ao"
set "txtbootreselch01=Deseja montar a imagem de recuperacao do Windows?"
set "bootreselch01=Sim"
set "bootreselch02=ao"
set "bootreselch03=emove"
set "bootreselmsg01=A imagem de inicializacao esta selecionada?"
set "bootreselmsg02=A imagem de recuperacao está selecionada?"
set "bootreselmsg03=A imagem de origem esta selecionada?"
set "txtmainmenu=Menu Principal"
set "txtmainmenu_1=Origem"
set "txtmainmenu_2=Integrar"
set "txtmainmenu_3=Remover"
set "txtmainmenu_4=Customizar"
set "txtmainmenu_5=Aplicar"
set "txtmainmenu_6=Destino"
set "txtmainmenu_7=Ferramentas"
set "txtmainmenu_r_line1=Reiniciar Custom Toolkit"
set "txtmainmenu_r_line2=Mantendo Privilegios de Administrador"
set "txtmainmenu_q=Sair"
set "txtsourcemenu=Menu Origem"
set "txtsourcemenumsg01=O SO de origem ja foi selecionado."
set "txtsourcemenuop01pt01=Selecione a .Wim na pasta"
set "txtsourcemenuop01pt02="
set "txtsourcemenuop02=Copiar a .Wim da unidade de midia de instalacao"
set "txtsourcemenuop03=Extraia a .Wim do arquivo ISO da midia de instalacao ou OEM IMG"
set "txtsourcemenuop04=Extrair a .Wim da imagem ESD da Loja do Windows"
set "txtsourcemenuop05pt01=Extrair .Wim da:"
set "txtsourcemenuop05pt02=Ferramenta de criacao de midia da Microsoft ou imagem ESD personalizada"
set "txtintegratemenu=Menu Integrar"
set "txtintegratemenuop01=Pacotes de Idiomas"
set "txtintegratemenuop02=Drivers"
set "txtintegratemenuop03=Recursos"
set "txtintegratemenuop04=Updates"
set "txtintegratemenuop05=Recursos Personalizados"
set "txtintegratemenustart=Iniciar Integracao"
set "txtintegratemenureset=Redefinir todas as Selecoes"
set "txtintegratefeatmenu=Menu Integrar Recursos do Windows"
set "txtintegratemenunet35=Microsoft .NET Framework 3.5"
set "txtintegratemenunet3msgline01=Se voce gosta de executar a opcao "Limpar Imagem", e aconselhavel"
set "txtintegratemenunet3msgline02=que voce termine todas as opcoes de Remocao e Customizacao primeiro,"
set "txtintegratemenunet3msgline03=antes de comecar a aplicar as opcoes do Menu Integracao"
set "txtintegratemenunet3msgline04=somente depois, integre o Netfx 3.5."
set "txtintegratemenunet462=Microsoft .NET Framework 4.6.2"
set "txtintegratemenunet48=Microsoft .NET Framework 4.8"
set "txtintegratemenunet31=Microsoft .NET Core Desktop Runtime 3.1"
set "txtintegratemenunet6=Microsoft .NET Desktop Runtime 6"
set "txtintegratemenudart7=Microsoft DaRT 7.0 Tools"
set "txtintegratemenudart81=Microsoft DaRT 8.1 Tools"
set "txtintegratemenudart10=Microsoft DaRT 10.0 Tools"
set "txtintegratemenudart11=Microsoft DaRT 11.0 Tools"
set "txtintegratemenuinbappx=Aplicativos de Caixa de Entrada Padrao da Microsoft"
set "txtintegratemenudrx9=Microsoft DirectX 9.0c"
set "txtintegratemenuedgeclas=Navegador Microsoft Edge"
set "txtintegratemenuedgechrom=Navegador Microsoft Edge Chromium"
set "txtintegratemenugame=Menu de Jogos da Microsoft"
set "txtintegratemenuie=Microsoft Internet Explorer 11"
set "txtintegratemenuoffdesk=Microsoft Office Desktop UWP Apps"
set "txtintegratemenuc++=Microsoft Visual C++ Runtime"
set "txtintegratemenuwin32calc=Microsoft Win32 Calculator"
set "txtintegratemenussh=Open Secure Shell ^(SSH^) Cliente e Servidor"
set "txtintegratemenurdp8=Remote Desktop Protocol ^(RDP^) 8.0 e 8.1"
set "txtintegratemenursat=Remote Server Administration Tool ^(RSAT^)"
set "txtintegratemenusysintern=Sysinternals Suite"
set "txtintegratemenubraille=Acessibilidade do Windows Braille"
set "txtintegratemenudataduplic=Desduplicacao de Dados do Windows"
set "txtintegratemenuwmf51dep48=Windows Management Framework ^(WMF^) 5.1 ^| Depende de .NET Framework 4.8"
set "txtintegratemenuwmf51=Windows Management Framework ^(WMF^) 5.1"
set "txtintegratemenumediafeatpack=Pacote de Recursos do Windows Media"
set "txtintegratemenumixrealy=Realidade Aumentada do Windows"
set "txtintegratemenumediarestrictcod=Codecs Restritos de Multimidia do Windows"
set "txtintegratemenuportbdevice=Dispositivos Portateis do Windows"
set "txtintegratemenupowershel7=Windows PowerShell 7"
set "txtintegratemenusidebar=Barra Lateral do Windows"
set "txtintegratemenuwsl=Subsistema Windows para Linux ^(WSL^)"
set "txtintegratemensysrestor=Restauracao do Windows"
set "txtintegratementhinpc=Recursos Adicionais do Windows Thin PC"
set "txtintegratementogowork=Espaco de Trabalho do Windows To Go"
set "txtintegratemenop_p=Integrar Selecao de Recursos Pessoais"

set "txtintegratemenumsg01=##### Integracao de Recursos Concluido ########################################"
set "txtintegratemenumsg02=O SO de origem nao esta selecionado, selecione-o no Menu Principal "Origem""






goto :EOF
