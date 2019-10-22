require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Tether
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/tether/blockchain"
    require "peatio/tether/client"
    require "peatio/tether/wallet"

    require "peatio/tether/hooks"

    require "peatio/tether/version"
  end
end
