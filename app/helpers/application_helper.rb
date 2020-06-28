module ApplicationHelper
  def default_meta_tags
    {
      site: 'mikke',
      title: '',
      reverse: true,
      charset: 'utf-8',
      description: 'キーワードを入力するだけでお気に入りのTwitterアカウントが見つかります！今や主要メディアは「個」の時代です。有益な情報を集める手段として、Twitterアカウントをフォローしてみてはいかがでしょうか？',
      keywords: 'Twitter,Twitterアカウント,情報収集,インフルエンサー',
      canonical: request.original_url,
      separator: '|',
      icon: [
        { href: image_url('assets/images/favicon.ico')},
        { href: image_url('assets/images/logo.png'), rel: 'apple-touch-icon', sizes: '180x180', type: 'image/png' },
      ],
      og: {
        site_name: :site,
        title: :title,
        description: :description,
        type: 'website',
        url: request.original_url,
        image: image_url('assets/images/top.png'),
        local: 'ja-JP',
      },
      twitter: {
        card: 'summary',
        site: '@nosukee',
        # image: asset_pack_url('assets/images/twitter_icon.png'),
        # width: 100,
        # height: 100
      }
    }
  end
end
