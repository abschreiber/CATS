#! /usr/bin/env ruby


 
require_relative 'lib/colors'


puts "Which class did you take this week? ".green
question_one = gets.chomp.to_s

puts "\n" + "Oh! I hear that was the best class (way better than Jeremy's)".green + "\n" + "\n" + "Did you learn basic programming concepts? ".green
question_two = gets.chomp.to_s

puts "\n" + "Did you learn git? ".green
question_three = gets.chomp.to_s

puts "\n" + "Sweeeeet! Did you learn how to use the command line? ".green
question_four = gets.chomp.to_s

puts "\n" + "Did you learn about Ruby on Rails? ".green
question_five = gets.chomp.to_s

puts "\n" + "Super cool! Did you learn how to code PHP? ".green
question_six = gets.chomp.to_s

puts "\n" + "Ohhhhh, good. As Wayne says: Every time you code in PHP, God kills a kitten. ".green
question_seven = gets.chomp.to_s
puts '       
      :@HA##@@@@@@s                                              S@@@HHHAGGAhAMHA&&AB@@         
       i@AHHH#@@@@@@@i.                                        ;@@@#BA&HH&X23B#B&&HAH@@         
        ##99hAHH#@@@@@@@2,         ,  ,::.   . ,::. ,,        &@@@#BHAA&A&AGSX##HBBHB@#         
         #3hh&hXXA@@@@@@@@@S     :rSis;:;isrsssirrsriSs:    :@@@@#MAGGAA&Ahh9sA@##BB#@s         
         sG2Ssi2322A#@@@@@@@@ ,si;, ,:    .,.    ...:s5iSr 3@@@##M&322X339AGh5X#@MB#@@          
         sHhSissiSisS53M#@AXA25i,..... .  ..  . ..,:,s5rrr9@@@###AhhX5SSiS5GhGG@@MM#@@          
         .A3i2irrrrsiisis:;::;,  ,..:,.  .:,  ,,:..:.;rrssAAX#H&AH#M##BA&hi59G##MMMM@r          
          ;SsiS523XSsr;,;, ,,.. .,:;r:  ..,., .;r:.,,,,;r;;rrr;2M##@@@###@BXM#MBHBM@#           
          ii3hh9XSri;,. .,  ....,,;rr, . ,. r,.:s;:,,,,:,,::,,sSsShAAHMMMMMBM######@.           
          rAHAAGSr, .    .....,.,::r;,,:,r;;;::;Ss;:,::,,,.,,;;,,;;iGAM####BHB###M@2            
           A#&ir,..      .,,:,:::;;si.,;;srr;:rsir;r;:;:::::::,,:,:ri5GHM@@##MA&A@@             
           @@#9s.   ...,,,;r;:rr;srii,;:;2rrir22S;;rrrr;rr;;::::::;;;sis5M@@##MBB@S             
           #@#Bi,  .,,:;;;;srr22iiri3i;rr5iihii3X5isiisSisr;;:;::::::::,;G#@##@@#@s             
            @@#s.,:;r;rrsSirXXh2irSX#X:r;r2&AXS2hGA2iSXSrrr;;;::::::::;;2#@@@@##@@,             
             #i::;sisiS25ssXG#Bir53A#2,:sSGBAXXS&MB925iisisrr;;;;;:;;;;rS3#@###@@X              
            ri;:s52Siii232hB##HS293MH;:s,2@HH93X3#MA322AGXirrrr;;;;;;rrrr9MB#@@@r               
           ;X;r2XX2Siiii52M@@@B593hMi,Sh ;#A93hHAM@@BGABGX5iiisrrrr;rrrrs&@@@@@@:               
          .3rri3G&X2XXXXS2&@@#AhAh#2.rGG; iB3G9M#@@@M3AG93933X3225ssrrr;;r3M@@@@s               
          rrs2ABB23M2;X@@H9A#B&AAH3,,i2i, :@#HM#@@@##B&h&h2Xh9hGAGG2rrrr;::iGM@@@               
          ;;5B@#HrAB,,#@@@h :A#B99i ,;;.  ;#@#@@@#@@@@@@MBAGhHAA#@#95srr;;::;iB@@               
          :rhMG93i##i9@@@@5  9H#MM2  .  .,5@@#@@@#@BA@@@@@#3:9@MH@@@@H2ir;;:::r&@               
          :;i22X2S&@#AA@@2  3G9@@@X.  .,;iH@@@@@##A2G@@@@@@&sX@hAHB@@@#hisr;;;;rX2              
         .,:r53hhXXA#M&9hXShBSMAHs     ,:2B#@@@MAH2;i#@@@@@AG#HhHHG&ABBHXSirrrrrs3              
         ;;,rXABH&9X5X93XGH#hs#hr    ..,,;2&@@#MhAAi;r9##B&H#BAAA&GGGG93X2irrrrrs5:             
         .:,r5GHBAA9XSi29G&M##Br ...,;:,  :s#@@#M###&2239GBBA&HA&GAGGG2iS55irrr;;S@.            
         .,.:rS9AA&AAhh&A&AHM#S  ,,,,::... ,2@@@@@@M#MHB#BBBMMM##MHAA92isiiiirr;:rH;            
        .;,,:;rs239hh9&h9h99h;   .::,::,,,.,:X@@@BMHBHBB#BB####MBHGX225irrrrrrr;:;X3            
        .;.,,:rssiiSSiissssr:    .:;;:;:,,,. ,2AHHHHHBAHHHHAHHA&h9933X2irr;rr;;;::SH,           
        ,:.,::;rrssrrr;r;,    ;:rS;ir;2Xr;5S   ;XAh3&AAG&A&GG&&&9X222Sisrr;rr;;:::r&.       .   
        r:.,,,,::;;;;;:,       .;AXsis@Hsrr:    .rXGh92SXh32SSS2XX5Siisr;r;;;:::,:SB            
        ;:.  ...,:,:::,          .iAh;,     ..    ,;XMHhXXX22555225Ssssrrr;;;:::,.:29;          
        rr.    ..,::;:     .....,;rGh:..,.,:,:,,,   .rS9A325SS5iisrsssssr;;;:::,. .rA5          
        :r,... ..,,,:,   ..,,,;rrrriX25srr;s;;;::,.. ,;rssrrriisrrrsiiisr;::,,,....;Gh          
         r,.     .,:::,. .,,:r;,.,,,;rsXhh2ir;r;:,:,,:;rr;::;;rrr;rrrrr;::,,,..  ..:2A          
         r,       .::::,.,,;r,.   .::;:;ri3AXssrr;:::;rrrr;;sssiis;;:,,,,,,,..  .  .;As         
         r:        .,;:.      .    ,:::;;:;rXXir;;;;;rsr;rssrssrrr;::,,,....   .....,i#r        
        ,i,.        .:,,,..        .:;::;r;;;sis;:;:r;:;risrr;;:,,::,,,,.    .......,rAA        
        :i:.         .,:;;;:::.     .,,,,;::::;;::;:,;;:;r;;::::,,.,,,........,...,,:rA9        
        2r,.          .,,:;;;r;;,         ..,,,,::;;::;;:::::::,,,,.......,.......,,,:rA;       
      .AX;:..          ...,::;;;;::,.       .,,,::::;,:::,,:,,:,,,................,,,,r2        
     ,A9r:,,..        ..,..,,,::::;;::,....  , .,,,,,.,,.,,.,.,,....,..... ......,,,,:i9.       
    :#9r:,,.....        ....,,,:::::::;::,, ,,  .,,,.....   ......  .........,,,,,,,,,;G2       
   .#AS;,,,......            ..,,.,,,::::::,,.   .....  ......,,.,....,.........,,,,,,:9i       
  .@B5r;:,,,.. .      ..... .....   .,,:;:,...,,,,,,,;:rssrrr;:;;;:,,... .    ...,,,,,:r&:      
  @#2ir;:::,,,,.........,,,,,::;;:.   .,,.,:;rrsr;rrririiisr;;;:;:;:::,,,.....,,,,:::::;5G      
 5@9Ssr;;::,,,,,.........,,,,,,::;;:,.  .,;;ss;rsrrrrr;rrrr;::;::::,.. ...,,,,,,:::::::;iA,  '

puts "\n" + "Anything you can show us? ".green
question_eight = gets.chomp.to_s

`cd /Users/zickel/projects/scriba` && `bin/rails server &`
`open http://localhost:3000/transcriptions`