;
; status.S
;
; Bandit status bar messages
;

IDS	5500, 6000
SEG	STATUS

MenuStatusFile		,"Administrar as agendas ou sair do Schedule+"
MenuStatusTurnOffAlarms	,"Desativa os alarmes"
MenuStatusConnectSvr		,"Conecta ao servidor"

MenuStatusExport		,"Exporta dados da agenda"	
MenuStatusImport		,"Importa dados da agenda"	
MenuStatusCreateArchive	,"Cria um armazenamento de arquivos"
MenuStatusOpenArchive		,"Abre um armazenamento de arquivos"
MenuStatusPrint		,"Imprimi os dados da agenda"	
MenuStatusPrintSetup		,"Altera as op??es de impress?o"
MenuStatusExit		,"Saia do Schedule+"	
MenuStatusTurnOnAlarms	,"Inicia o programa de alarmes"
MenuStatusDisconnectSvr	,"Desconecta do servidor"
MenuStatusMoveLocalFile	,"Move o arquivo de agenda local"

MenuStatusEdit		,"Volta, exclui, copia, cola, procura e vai para uma data"	
MenuStatusUndo		,"Desfaz/Repete a ?ltima a??o"	
MenuStatusCut			,"Recorta o item selecionado"	
MenuStatusCopy		,"Copia a sele??o e a transfere para a ?rea de Transfer?ncia"	
MenuStatusPaste		,"Insere o conte?do da ?rea de Transfer?ncia no ponto de inser??o"	
MenuStatusEditAppt		,"Mostra os detalhes do compromisso, para edi??o"
MenuStatusCopyAppt		,"Copia o compromisso selecionado e o coloca na ?rea de Transfer?ncia"
MenuStatusMoveAppt		,"Move o compromisso selecionado"
MenuStatusDeleteAppt		,"Remove o compromisso selecionado"
MenuStatusFind		,"Procura texto em compromissos ou em anota??es di?rias"	
MenuStatusGoToDate		,"Vai para uma data especificada na agenda"
MenuStatusGoToWeek		,"Vai para uma semana especificada na agenda ou no planejador"
MenuStatusEditTask		,"Mostra os detalhes das tarefas, para edi??o"
MenuStatusDeleteTask		,"Remove as tarefas selecionadas"

MenuStatusAppointment		,"Cria ou modifica compromissos, seleciona automaticamente uma hora para a reuni?o, ou reenvia a mensagem"
MenuStatusNewAppt		,"Cria um novo compromisso"	
MenuStatusAutoPick		,"Seleciona a pr?xima hora em que todos os participantes estar?o dispon?veis"
MenuStatusSetTentative		,"Faz do compromisso selecionado um compromisso tentativa"
MenuStatusRemoveTentative	,"Faz com que o compromisso selecionado n?o seja mais uma tentativa"
MenuStatusSetPrivate		,"Faz do compromisso selecionado um compromisso particular"
MenuStatusRemovePrivate		,"Faz com que o compromisso selecionado n?o seja particular"
MenuStatusSetReminder		,"Ativa o alarme para os compromissos selecionados"
MenuStatusRemoveReminder	,"Remove o alarme para os compromissos selecionados"
MenuStatusResend		,"Envia avisos ou novas convoca??es de reuni?es para participantes"	
MenuStatusNewRecur		,"Cria novos compromissos peri?dicos"
MenuStatusRecurAppt		,"Exibe uma lista dos compromissos peri?dicos"
MenuStatusOpenApptBook	,"Exibe a agenda do usu?rio especificado"

MenuStatusToDo		,"Cria novas tarefas ou projetos, altera compromissos peri?dicos, ou classifica tarefas"	
MenuStatusNewTask		,"Cria uma nova tarefa"	
MenuStatusNewProject		,"Cria um novo projeto"
MenuStatusNewRecurTask	,"Cria uma nova tarefa peri?dica"
MenuStatusRecurTask		,"Exibe lista das tarefas peri?dicas"
MenuStatusViewByProject	,"Exibe tarefas e projetos na lista de tarefas"
MenuStatusViewNotProject	,"Exibe somente tarefas na lista de tarefas"
MenuStatusShowAllTasks	,"Exibe tarefas ativas e inativas"
MenuStatusTaskSortPri	, "Classifica tarefas por prioridade"
MenuStatusTaskSortDue	, "Classifica tarefas por data de vencimento"
MenuStatusTaskSortDesc	, "Classifica tarefas alfabeticamente por descri??o"
MenuStatusShowActiveTasks	,"Exibe somente tarefas ativas"

MenuStatusOptions		,"Muda a senha, define privil?gios de acesso, ou modifica as op??es do Schedule+"	
MenuStatusGeneralOptions	,"Define as horas do dia, op??es de inicializa??o, e as prefer?ncias do Schedule+."
MenuStatusDisplayOptions	,"Define as cores da agenda e o tamanho da fonte."
MenuStatusChgPassword		,"Modifica a senha do Mail e do Schedule+"
MenuStatusChgAccessPriv	,"Define os privil?gios de acesso de outros usu?rios para a sua agenda"
MenuStatusShowTime		,""
MenuStatusHideTime		,"Remove a barra de status"

MenuStatusWindowMenu		,"Reorganiza janelas ou ativa uma janela especificada"
MenuStatusCascade		,"Organiza as janelas abertas de forma sobreposta"
MenuStatusTile		,"Organiza as janelas abertas de maneira adjacente"
MenuStatusArrangeIcons	,"Organiza ?cones de janelas minimizadas"
MenuStatusMDIWindow		,"Muda para uma janela aberta"

MenuStatusHelp		,"Fornece Ajuda ou inicia demonstra??es de li??es"	
MenuStatusHelpContents	,"Exibe o conte?do da Ajuda online"
MenuStatusHelpIndex		,"Exibe uma lista em ordem alfab?tica dos termos e conceitos da Ajuda"
MenuStatusHelpTutorial	,"Starts demonstrations of Schedule+ features"
MenuStatusAbout		,"Exibe informa??o sobre o programa, vers?o do Schedule+, n?mero e copyright"	

MenuSystem		,"Move, dimensiona ou fecha a janela do aplicativo"
MenuSystemSize		,"Muda o tamanho da janela"
MenuSystemMove		,"Muda a posi??o da janela"
MenuSystemMinimize	,"Reduz a janela a um ?cone"
MenuSystemMaximize	,"Maximiza a janela ativa"
MenuSystemNext		,"Ativa a pr?xima janela"
MenuSystemClose		,"Fecha a janela ativa"
MenuSystemRestore	,"Restaura a janela para o tamanho normal"
MenuSystemSwitchTo	,"Muda para outra janela"

SEG

StatusAllTasks,		,"Todas as tarefas"
StatusActiveTasks, 	,"Tarefas ativas"
StatusRange,		,"%s - %s"
StatusRangeFull,	,"%s, %s - %s, %s"

; BUG: Move up NEW
SEG	STATUS
MenuStatusExitSignOut	,"Encerra todos os aplicativos de grupo de trabalho"	
MenuStatusHelpSearch	,"Procurando t?picos da Ajuda"
MenuStatusHelpOnHelp	,"Exibe informa??oes sobre o uso da Ajuda"

