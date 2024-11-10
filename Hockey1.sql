create database if not exists Hockey charset = utf8mb4;

use Hockey;


Select playerID, (sum(G)) as Goals
From scoringsc
Group by playerID
order by Goals desc;

Select playerID, (sum(A)) as Assists
From scoringsc
Group by playerID
order by Assists desc;

Select tmID, (sum(G)) as Goals
From scoringsc
Group by tmID
order by Goals desc;


Select pos as Position, (sum(G)) as Goals
From scoringsc
Group by Position
order by Goals desc;

Select playerID, (sum(PIM)) as `Min of Penalties`
From scoringsc
Group by playerID
order by `Min of Penalties` desc;


