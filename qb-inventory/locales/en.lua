--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Crafting...",
        ["snowballs"] = "Collecting snowballs..",
    },
    notify = {
        ["failed"] = "Başaramadın",
        ["canceled"] = "İptal ettin",
        ["vlocked"] = "Araç kilitli",
        ["notowned"] = "Bu eşyaya sahip değilsin!",
        ["missitem"] = "Bu eşyaya sahip değilsin!",
        ["nonb"] = "Yakında kimse yok!",
        ["noaccess"] = "Erişelemez",
        ["nosell"] = "Bu eşyayı satamazsın..",
        ["itemexist"] = "Eşyaya sahip değilsin",
        ["notencash"] = "Yeterince nakitin yok..",
        ["noitem"] = "Doğru eşyalara sahip değilsin..",
        ["gsitem"] = "Kendine eşya veremezsin?",
        ["tftgitem"] = "Çok uzaksın!",
        ["infound"] = "Vermeyi çalıştığınız eşya mevcut değil!",
        ["iifound"] = "Yanlış eşya tekrardan deneyin!",
        ["gitemrec"] = "Aldın ",
        ["gitemfrom"] = " Aldın ",
        ["gitemyg"] = "Verdin ",
        ["gitinvfull"] = "Oyuncunun envanteri dolu!",
        ["giymif"] = "Envanterin dolu!",
        ["gitydhei"] = "Doğru eşyalara sahip değilsin",
        ["gitydhitt"] = "Doğru eşyalara sahip değilsin",
        ["navt"] = "Geçerli bir rakam değil..",
        ["anfoc"] = "Rakamlar geçerli değil..",
        ["yhg"] = "Eşyayı verdin ",
        ["cgitem"] = "Eşya veremezsin!",
        ["idne"] = "Eşya mevcut değil",
        ["pdne"] = "Oyuncu aktif değil",
    },
    inf_mapping = {
        ["opn_inv"] = "Enanteri Aç",
        ["tog_slots"] = "Hotbarı aç",
        ["use_item"] = "Itemi kullan ",
    },
    menu = {
        ["vending"] = "Otomat",
        ["craft"] = "Craft",
        ["o_bag"] = "Çantayı Aç",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Craft",
    },
    label = {
        ["craft"] = "Crafting",
        ["a_craft"] = "Attachment Crafting",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
