;
;

$TTL 604800     
$ORIGIN nafia.ephec-ti.be.
@       IN SOA  ns1.nafia.ephec-ti.be. admin.wt9.ephec-ti.be. (
                                1
                                3600
                                3000   
                                4619200
                                604800)
                                

@               IN      NS      ns1.nafia.ephec-ti.be.
ns1             IN      A       151.80.119.133
web	            IN	    A	      151.80.119.133

; CNAME

www		          IN	    CNAME	  web 
b2b		          IN	    CNAME	  web
intranet	      IN	    CNAME	  web
postfixadmin	  IN	    CNAME	  web

; MAIL

@	              IN	    MX	10	mail.nafia.ephec-ti.be.
mail	          IN	    A	      151.80.119.133
mail._domainkey IN      TXT     ( "v=DKIM1; k=rsa; "
          "p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmZEKEGsKS7sXpq/PIX0gBrWTMnbmqe0qPaQMhILQ7wHA1nbyE9ZYsAY1bpqFZX3v1QmpG3ms/y/1Z3tcmPq/P+ioRf7AynATFWoF+aPjLUhoHLVRSz4omniff7o65NIQjXSatwALAAk/Vx2esbvIA6c6EgUd6Yz0bYvVe7v0hc35fsWl3foWuiBPDRsKzfu5G96Wt7FZeZGj/b"
          "yuRL12a+nngkfI+rRSragN3KDoFh7IywPtiOI4aYOHlKNlhLubSPBvSgGhZnee3nnVzjDFTocPy06+6KQIlxA50CdgGBNeOO0MX0oP6X2U7SC+k7rrQcqap+KNduK6w6mISx6b6QIDAQAB" )  ; ----- DKIM key mail for nafia.ephec-ti.be
