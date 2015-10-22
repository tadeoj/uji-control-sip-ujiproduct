ECLIPSE_HOME=$HOME/eclipse/eclipseEE
LAUNCHER_VERSION=1.3.0.v20140415-2008
BUILDER_VERSION=3.9.0.v20140415-2029
java -jar $ECLIPSE_HOME/plugins/org.eclipse.equinox.launcher_$LAUNCHER_VERSION.jar -application org.eclipse.ant.core.antRunner -buildfile $ECLIPSE_HOME/plugins/org.eclipse.pde.build_$BUILDER_VERSION/scripts/build.xml -Dbuilder=$HOME/releng/es.uji.control.scu.spaces.product.releng
org.eclipse.equinox.launcher_1.3.0.v20140415-2008.jar