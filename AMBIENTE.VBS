option explicit
 
Function init()
    CadExtRepo("")
end function

function Elab1(ByVal pp)
    CadExtRepo("import")
end function

function Elab2(ByVal pp)
    CadExtRepo("export")
end function

Function ChiudiApplicazione()
    ChiudiApplicazione = 1
    'CadExtRepo("export")
end function

Sub CadExtRepo(mode)
    Dim Obj,res
    Set Obj= CreateObject("CadExtRepoCom.Crea")      
    res = Obj.CadExtRepo(Ambiente, mode)
    Set Obj = nothing
end sub
