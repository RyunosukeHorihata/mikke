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
        { href: image_url('images/favicon.ico')},
        { href: image_url('images/logo.png'), rel: 'apple-touch-icon', sizes: '180x180', type: 'image/png' },
      ],
      og: {
        site_name: :site,
        title: :title,
        description: :description,
        type: 'website',
        url: request.original_url,
        image: image_url('/top3.png'),
        local: 'ja-JP',
      },
      twitter: {
        card: 'summary',
        site: '@nosukee'
      }
    }
  end
end
