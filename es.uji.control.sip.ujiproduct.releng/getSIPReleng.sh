TAG=v20151028-0930
cd /$HOME/releng
git clone git@github.com:tadeoj/uji-control-sip-ujiproduct.git
cd uji-control-sip-ujiproduct
git archive --format=tar $TAG es.uji.control.sip.ujiproduct.releng | (cd /$HOME/releng && tar xvf -)
cd ..
rm -rf uji-control-sip-ujiproduct