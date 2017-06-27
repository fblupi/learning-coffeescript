player = (height, weight) ->
  @height = height
  @weight = weight

aPlayer = {}
aPlayer.generate = player
aPlayer.generate 1.86, 84

otherPlayer = {}
player.call otherPlayer, 1.93, 90

otherPlayerMore = {}
player.apply otherPlayerMore, [1.75, 72]

console.log aPlayer.height, aPlayer.weight
console.log otherPlayer.height, otherPlayer.weight
console.log otherPlayerMore.height, otherPlayerMore.weight
