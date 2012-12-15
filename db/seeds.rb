# encoding: utf-8
#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
Product.delete_all
Product.create(:title => '美小學血腥屠殺 28死包括20童',
  :description => 
    %{<p>
	蘋果電腦的最新手機「iPhone 5」，昨天在中國開賣，不過銷售情況並沒有如預期般地熱絡。雖然蘋果方面認為，是因為網路商店訂貨方便，因此沒有排隊人龍，但是也有媒體認為，iPhone至少在大陸的熱潮逐漸褪去，情況對蘋果而言，並不樂觀。
      </p>},
  :image_url =>   '/images/a.jpg',    
  :price => 42.95)
# . . .
   Product.create(:title => '韓大選 朴槿惠vs.文在寅選誰？',
  :description =>
    %{<p>
	英國「每日郵報」（Daily Mail）報導，20歲槍手亞當．藍札（Adam Lanza）據說患有人格障礙，先在自家槍殺52歲母親南西（Nancy），之後於當地時間上午9時30分過後，帶著點223口徑步槍和2支手槍進入桑迪胡克小學（Sandy Hook Elementary school）濫射。
      </p>},
  :image_url => '/images/b.jpg',
  :price => 49.50)
# . . .

Product.create(:title => 'Rails Test Prescriptions',
  :description => 
    %{<p>
	中天新聞》很多媽媽可能都有這樣的經驗，小朋友要出生時都希望讓負責產檢的醫師來接生，不過現在衛生署正在研擬「超時醫師服務費」，未來只要不是值班時間被指定接生，都可以收2000-5000的指定費。不過現在卻有婦女團體出面反對，認為這樣的政策方向，對一樣想讓產檢醫生接生的弱勢婦女並不公平，等於是變相設下階級紅線，限制弱勢族群的就醫權力。
      </p>},
  :image_url => '/images/c.jpg',
  :price => 556.75)
Product.create(:title => 'I love my family',
  :description =>
    %{<p>
	彭博說﹕「人們幾乎不敢相信，幼稚園竟會發生悲慘的槍擊案。鑒於全國的槍枝暴力事件層出不窮，槍案又一次發生了，甚至連年幼的兒童都不能倖免。哥倫邦高中慘案發生後，有人辯解說，關於槍枝法的辯論為時太早。但接下來發生了維州理工慘案，隨後又是土桑、奧羅拉和橡樹溪等地的槍案。」

全文網址: 帶血的槍 管制槍枝聲再起 | 美小學血腥屠殺 | 全球觀察 | 聯合新聞網 http://udn.com/NEWS/WORLD/WORS1/7568368.shtml#ixzz2F6vjR6Df 
Power By udn.com 
      </p>},
  :image_url => '/images/d.jpg',
  :price => 143.75)

