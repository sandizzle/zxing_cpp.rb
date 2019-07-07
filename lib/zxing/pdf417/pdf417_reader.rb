module ZXing; end

module ZXing::PDF417::PDF417Reader
  extend ZXing::Reader

  def self.new *args
    if self == ZXing::PDF417::PDF417Reader
      ZXing::FFI::PDF417::PDF417Reader.new
    else
      super
    end
  end

end