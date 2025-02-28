ATT.PrintName = "Sightmark Sure Shot"
ATT.CompactName = [[RDS MW3]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_rds.png", "mips smooth")
ATT.Description = [[Typical red dot sight which uses a holographic reticle for faster sight acquisition.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp"}

ATT.Model = "models/weapons/arc9/atts/mw3_reflex.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.05),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true