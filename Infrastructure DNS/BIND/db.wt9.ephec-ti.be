;
;

$TTL 604800     
$ORIGIN wt9.ephec-ti.be.
@       IN SOA  ns1.wt9.ephec-ti.be. admin.wt9.ephec-ti.be. (
                                1
                                3600
                                3000   
                                4619200
                                604800)
                                

@               IN      NS      ns1.wt9.ephec-ti.be.
@		            IN	    NS	    ns2.wt9.ephec-ti.be.
ns1             IN      A       151.80.119.133
ns2		          IN	    A	      151.80.119.133
web             IN      A       151.80.119.133
www             IN      CNAME	  web
