do
    function run(msg, matches)
        if matches[1] == 'nerkh' then
              if matches[2] == 'group' then
                local response = 'Sakht Group Faqat 5T sharzh irancell Ya Cart Be Cart, Modate Zamane Group: Namahdud \n Baraye Sakht Dar Yeki Az Gp Haye Bot /addking Ra Ersal Konid Va Ya Ba Farmane /tosupport Link Group Support Ra Daryaft Konid.'
                local ch =  'chat#id'..msg.to.id
                send_large_msg(ch, response)
              end
              if matches[2] == 'admin' then
                local response = 'Dead KinGs Admin Mipazidar :-D\nMahane: 20,000 Toman\nNamahdud 30,000 Toman Bedune Contact Bot Va Ejaze Banall\nNamahdud 40,000 Toman Bedune Contact Bot Va Hamrah Ba Ejaze Banall\n* Dar Sorate Moshadeye Banall Az Admin 30,000 Remove Khahad Shod.'
                local ch =  'chat#id'..msg.to.id
                send_large_msg(ch, response)
              end
            
         end
    end
    
return {
  patterns = {
      "^([Nn]erkh (group)$",
      "^([Nn]erkh) (group)$",
      "^([Nn]erkh (admin)$",
      "^([Nn]erkh) (admin)$",
      },
  run = run
}
end
