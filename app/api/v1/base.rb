module V1
  class Base < Grape::API
    version 'v1', using: :path
    prefix :api

    mount V1::WeiXin::Products
  end
end
