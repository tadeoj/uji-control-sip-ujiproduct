ECLIPSE_HOME=$HOME/opt/eclipse_e4
LAUNCHER_VERSION=1.3.100.v20150511-1540
BUILDER_VERSION=3.9.100.v20150521-1524
java -jar $ECLIPSE_HOME/plugins/org.eclipse.equinox.launcher_$LAUNCHER_VERSION.jar -application org.eclipse.ant.core.antRunner -buildfile $ECLIPSE_HOME/plugins/org.eclipse.pde.build_$BUILDER_VERSION/scripts/build.xml -Dbuilder=$HOME/releng/es.uji.control.sip.ujiproduct.releng
