describe "NC GCode grammar", ->
  grammar = null

  beforeEach ->

    runs ->
      grammar = atom.grammars.grammarForScopeName("source.nc")

  it "parses the grammar", ->
    expect(grammar).toBeTruthy()
    expect(grammar.scopeName).toBe "source.nc"
