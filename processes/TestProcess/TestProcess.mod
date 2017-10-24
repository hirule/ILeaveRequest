[Ivy]
[>Created: Mon Oct 23 11:34:42 ICT 2017]
15F3DF19C2CA904A 3.18 #module
>Proto >Proto Collection #zClass
Ts0 TestProcess Big #zClass
Ts0 B #cInfo
Ts0 #process
Ts0 @TextInP .resExport .resExport #zField
Ts0 @TextInP .type .type #zField
Ts0 @TextInP .processKind .processKind #zField
Ts0 @AnnotationInP-0n ai ai #zField
Ts0 @MessageFlowInP-0n messageIn messageIn #zField
Ts0 @MessageFlowOutP-0n messageOut messageOut #zField
Ts0 @TextInP .xml .xml #zField
Ts0 @TextInP .responsibility .responsibility #zField
Ts0 @StartRequest f0 '' #zField
Ts0 @EndTask f1 '' #zField
Ts0 @PushWFArc f2 '' #zField
>Proto Ts0 Ts0 TestProcess #zField
Ts0 f0 outLink start.ivp #txt
Ts0 f0 type ilea.Data #txt
Ts0 f0 inParamDecl '<> param;' #txt
Ts0 f0 actionDecl 'ilea.Data out;
' #txt
Ts0 f0 guid 15F3DF19C4C1ABC1 #txt
Ts0 f0 requestEnabled true #txt
Ts0 f0 triggerEnabled false #txt
Ts0 f0 callSignature start() #txt
Ts0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ts0 f0 @C|.responsibility Everybody #txt
Ts0 f0 81 49 30 30 -21 17 #rect
Ts0 f0 @|StartRequestIcon #fIcon
Ts0 f1 type ilea.Data #txt
Ts0 f1 337 49 30 30 0 15 #rect
Ts0 f1 @|EndIcon #fIcon
Ts0 f2 expr out #txt
Ts0 f2 111 64 337 64 #arcP
>Proto Ts0 .type ilea.Data #txt
>Proto Ts0 .processKind NORMAL #txt
>Proto Ts0 0 0 32 24 18 0 #rect
>Proto Ts0 @|BIcon #fIcon
Ts0 f0 mainOut f2 tail #connect
Ts0 f2 head f1 mainIn #connect
