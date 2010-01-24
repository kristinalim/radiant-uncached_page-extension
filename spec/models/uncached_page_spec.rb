require File.dirname(__FILE__) + '/../spec_helper'

describe UncachedPage do
  it 'should not be cacheable' do
    assert !UncachedPage.new.cache?
  end
end