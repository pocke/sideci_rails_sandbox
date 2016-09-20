class FooController < ApplicationController
  def index
  end

  def is_string?(string)
    if string.to_s?
      'string'
    else
      'stringじゃないよ'
    end
  end

  def long_method
    case UnitedNation.role
    when 'security_council'
      '安全保障理事会'
    when 'unctad'
      '国連貿易開発会議'
    when 'undp'
      '国連開発計画'
    when 'unicef'
      '国連児童基金'
    when 'unep'
      '国連環境計画'
    when 'wfp'
      '世界食糧計画'
    when 'unhcr'
      '国連難民高等弁務官事務所'
    when 'unu'
      '国連大学'
    when 'imf'
      '国際通貨基金'
    end
  end
end
