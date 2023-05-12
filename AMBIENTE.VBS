option explicit
 
Function init()
    CadExtRepo("")
end function

function Elab1(ByVal pp)
    Dim Obj,res
	CadExtRepo("import")
    set Obj=Ambiente.GetObject("XAMB")
    Ambiente.xMessaggio Obj.reg.var.var("msgCadExtRepo")
    set Obj = nothing
end function

Function ChiudiApplicazione()
	ChiudiApplicazione = 1
    CadExtRepo("export")
end function

function mostraFunzioni (xKey, xMain)
    Dim Obj,res
	select case ucase(xKey)
	case "SPOSTA"
        CadExtRepo("export")
        set Obj=Ambiente.GetObject("XAMB")
        Ambiente.xMessaggio Obj.reg.var.var("msgCadExtRepo")
        set Obj = nothing
	end select
end function

Sub CadExtRepo(mode)
    Dim Obj,res
    Set Obj= CreateObject("CadExtRepoCom.Crea")      
    res = Obj.CadExtRepo(Ambiente, mode)
    Set Obj = nothing
end sub