#*******************************************************************************
# Copyright © Universitat Jaume I de Castelló 2015.
# Aquest programari es distribueix sota les condicions de llicència EUPL 
# o de qualsevol altra que la substituisca en el futur.
# La llicència completa es pot descarregar de 
# https://joinup.ec.europa.eu/community/eupl/og_page/european-union-public-licence-eupl-v11
#*******************************************************************************
TAG=v20160427-1410
cd /$HOME/releng
git clone git@github.com:tadeoj/uji-control-sip-ujiproduct.git
cd uji-control-sip-ujiproduct
git archive --format=tar $TAG es.uji.control.sip.ujiproduct.releng | (cd /$HOME/releng && tar xvf -)
cd ..
rm -rf uji-control-sip-ujiproduct