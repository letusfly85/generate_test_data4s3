// Returns a standard Node.js HTTP server
var kinesalite = require('kinesalite'),
    kinesaliteServer = kinesalite({path: './data/kinesalite', createStreamMs: 50})

// Listen on port 4567
kinesaliteServer.listen(4567, function(err) {
  if (err) throw err
  console.log('Kinesalite started on port 4567')
})
