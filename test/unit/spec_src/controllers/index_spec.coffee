
describe 'Index Controller', ->
  beforeEach module 'app'
  scope = {}
  ctrl= {}
  $httpBackend = {}
  $rootScope = {}
  $controller = {}
  $document = {}

  beforeEach inject (_$httpBackend_,
    _$rootScope_,
    _$controller_, _$document_, $injector) ->

    $httpBackend = _$httpBackend_
    $rootScope = _$rootScope_
    $controller = _$controller_
    $document = _$document_


    scope = $rootScope.$new()
    ctrl = $controller('IndexCtrl', ($scope: scope))

  afterEach ->


  describe 'Tests', ->

    it 'Empty Test', ->
      expect(yes).toEqual(yes)
