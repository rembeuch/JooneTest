class Product < ActiveResource::Base
shop_url = "https://#{734b93edaeb60470f95ef7240dc0b262}:#{1ca54a7201761c040e09eac2b039324f}@#{joone}.myshopify.com"
ShopifyAPI::Base.site = shop_url
ApiVersion.version = '2019-10'
ApiVersion.version_lookup_mode = "unstable"


end

