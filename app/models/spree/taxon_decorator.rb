Spree::Taxon.class_eval do
  has_attached_file :background,
    styles: { large: '598x600>' },
    default_style: :large,
    url: '/spree/taxons/:id/:style/:basename.:extension',
    path: ':rails_root/public/spree/taxons/:id/:style/:basename.:extension',
    default_url: 'default_taxon_background.png'
 validates_attachment :background, content_type: { content_type: %w(image/jpeg image/jpg image/png image/gif) }
end
