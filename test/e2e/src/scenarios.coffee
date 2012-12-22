
describe 'My App', ->

  describe 'Tests', ->

    beforeEach ->
      browser().navigateTo('/')

    it 'shoud be an dumy test', ->
      expect(yes).toEqual(yes)


