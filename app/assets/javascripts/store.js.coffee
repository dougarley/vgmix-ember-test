# http://emberjs.com/guides/models/defining-a-store/

App.Store = DS.Store.extend
  adapter: DS.RESTAdapter.create({namespace: 'api/v1'})