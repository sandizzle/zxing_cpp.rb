module ZXing; end
module ZXing::FFI; end

class ZXing::FFI::PDF417::PDF417Reader < ZXing::FFI::Reader
  include ZXing::PDF417::PDF417Reader
  def initialize
    super ZXing::FFI::Library.PDF417Reader_new
  end
end
