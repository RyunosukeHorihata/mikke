class Account < ApplicationRecord

   def self.search(search)
    # @see twitter account user api response
    return [
      {
        "id_str": "1125402577204436993",
        "name": "松本人志",
        "screen_name": "matsu_bouzu",
        "followers_count": "7672811",
        "statuses_count": "579",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/1125402577204436993/yAPIeBMB.jpg",
        "description": "######"
        # "default_profile_image": false
      }
      # {
      #   "id_str": "666631354566635520",
      #   "name": "有吉弘行",
      #   "screen_name": "ariyoshihiroiki"
      #   "followers_count": "7363814",
      #   "statuses_count": "19774",
      #   "profile_image_url_https": "https://pbs.twimg.com/profile_images/666631354566635520/Qat08REd_bigger.jpg"
      #   # "default_profile_image": false
      # },
      # {
      #   "id_str": "1229057928709038000",
      #   "name": "BTS JAPAN OFFICIAL",
      #   "screen_name": "BTS_jp_official"
      #   "followers_count": "7163740",
      #   "statuses_count": "2469",
      #   "profile_image_url_https": "https://pbs.twimg.com/profile_images/1229057928709038000/C_xbcVPZ_bigger.jpg"
      #   # "default_profile_image": false
      # },
      # {
      #   "id_str": "1065419302256275456",
      #   "name": "Yusaku Maezawa (MZ) 前澤 友作",
      #   "screen_name": "yousuck2020"
      #   "followers_count": "6729351",
      #   "statuses_count": "5189",
      #   "profile_image_url_https": "https://pbs.twimg.com/profile_images/1065419302256275456/y1oe1dOQ_normal.jpg"
      #   # "default_profile_image": false
      # },
      # {
      #   "id_str": "1253350926707863553",
      #   "name": "きゃりーぱみゅぱみゅ",
      #   "screen_name": "pamyurin"
      #   "followers_count": "5242529",
      #   "statuses_count": "17075",
      #   "profile_image_url_https": "https://pbs.twimg.com/profile_images/1253350926707863553/tccs4Zn3_normal.jpg"
      #   # "default_profile_image": false
      # }
    ]
    # return Account.all unless search
    # Account.where(['name LIKE(?)', "%#{search}%"])
   end
end
