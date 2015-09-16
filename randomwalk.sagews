︠e080d278-c44f-4e6a-aeba-b841c372a9e1is︠
%md
# Random Walk #
### Cormac O'Connor ###

<0l>
<li>2D Random Walk Plot</li>
<li>3D Random Walk Plot</li>
<li>Random Graph</li>
</0l>
︡e49fca78-5e46-4ffd-9c7e-c93edb821df9︡{"md":"# Random Walk #\n### Cormac O'Connor ###\n\n<0l>\n<li>2D Random Walk Plot</li>\n<li>3D Random Walk Plot</li>\n<li>Random Graph</li>\n</0l>\n"}︡
︠ac2d1bed-9c24-4ebb-9663-358b60d35cc7︠

stats.TimeSeries(1000).randomize('normal').sums().plot()


v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)


g = graphs.RandomGNM(15, 20)  # 15 vertices and 20 edges
show(g)
g.incidence_matrix()
︡5b93eeaa-defe-4e65-bff6-d17988c93d51︡{"once":false,"file":{"show":true,"uuid":"af1536b7-0f5b-4766-ab71-1f68389ceaa0","filename":"/projects/f2ad4c19-7e52-4c65-8148-0412d839857d/.sage/temp/compute3-us/20332/tmp_Q7PXTj.svg"}}︡{"html":"<div align='center'></div>"}︡{"file":{"uuid":"81364313-b771-4a71-a010-6525ddd7090b","filename":"81364313-b771-4a71-a010-6525ddd7090b.sage3d"}}︡{"html":"<div align='center'></div>"}︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":1,"links":[{"strength":0,"target":7,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":3,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":7,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":9,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":10,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":10,"name":""}],"pos":[],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0.04,"width":null,"charge":-120,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"},{"group":"0","name":"10"},{"group":"0","name":"11"},{"group":"0","name":"12"},{"group":"0","name":"13"},{"group":"0","name":"14"}]}}}︡{"html":"<div align='center'></div>"}︡{"stdout":"[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[-1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0 -1 -1 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  1 -1 -1 -1 -1  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  1  0  0  0  0  1 -1 -1 -1 -1  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0 -1 -1  0  0  0  0]\n[ 0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0 -1  0  0  0]\n[ 0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0 -1  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  1  0 -1 -1]\n[ 1  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  1]\n[ 0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  1  0  0]\n[ 0  0  1  0  0  0  0  1  0  0  1  0  0  0  1  0  0  0  1  0]\n[ 0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0]\n"}︡
︠ee6f616d-68d1-4533-96ac-d847f253be5c︠
︡107a372a-3d6b-4d95-a254-99b003ac7d91︡
︠f2f67507-f577-4ff6-9865-d1a949985818︠









