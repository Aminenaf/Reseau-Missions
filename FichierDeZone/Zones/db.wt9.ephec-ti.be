;
; BIND data file for wt9.ephec-ti.be
;

$TTL 3600
wt9.ephec-ti.be.			IN	SOA	ns.wt9.ephec-ti.be. admin.wt9.ephec-ti.be. (
					1	; serial
					3600	; refresh after 1h
					600	; retry after 10m
					86400	; expire after 1d 
					600	; Negative TTL of 10m
); 

wt9.ephec-ti.be.	IN	NS	ns.wt9.ephec-ti.be. 
wt9.ephec-ti.be.	IN	MX	10	mail.wt7.ephec-ti.be.
wt9.ephec-ti.be.	IN	A	151.80.119.133
ns.ephec-ti.be		IN	A	151.80.119.133
mail			IN	A	151.80.119.133
www			IN	CNAME	wt9.ephec-ti.be.
b2b			IN	CNAME	wt9.ephec-ti.be.
intranet		IN	CNAME	wt9.ephec-ti.be.
