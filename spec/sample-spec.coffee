
describe 'Simple Sample', ->

  it 'should inherit from SimpleModule', ->
    sample = new SimpleSample()
    expect(sample instanceof SimpleModule).toBe(true)
