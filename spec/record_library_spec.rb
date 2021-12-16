require 'record-library'

describe RecordLibrary do
  it { is_expected.to respond_to :add_record }
  it { is_expected.to respond_to :remove_record }
  it { is_expected.to respond_to :list_records }

end