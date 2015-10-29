#*******************************************************************************
# Copyright © Universitat Jaume I de Castelló 2015.
# Aquest programari es distribueix sota les condicions de llicència EUPL 
# o de qualsevol altra que la substituisca en el futur.
# La llicència completa es pot descarregar de 
# https://joinup.ec.europa.eu/community/eupl/og_page/european-union-public-licence-eupl-v11
#*******************************************************************************
ECLIPSE_HOME=$HOME/opt/eclipse_e4
LAUNCHER_VERSION=1.3.100.v20150511-1540
BUILDER_VERSION=3.9.100.v20150521-1524
java -jar $ECLIPSE_HOME/plugins/org.eclipse.equinox.launcher_$LAUNCHER_VERSION.jar -application org.eclipse.ant.core.antRunner -buildfile $ECLIPSE_HOME/plugins/org.eclipse.pde.build_$BUILDER_VERSION/scripts/build.xml -Dbuilder=$HOME/releng/es.uji.control.sip.ujiproduct.releng
