args="--inputSourceDirectory ../javaparser_3.23.1/javaparser-core/src/main/java"
args="$args --outputDirectory docs/javaparser-core_3.23.1"
args="$args --webPathToCssFile /OdinCodeBrowserRepos/css/styles.css"
args="$args --webPathToSourceHtmlFiles /OdinCodeBrowserRepos/javaparser-core_3.23.1"
args="$args --multiRepoRoot /OdinCodeBrowserRepos/"
args="$args --languageLevel JAVA_8"
args="$args --urlToDependantIndexJson https://josephmate.github.io/OdinCodeBrowserJdk8/index.json"
mvn install exec:java \
  -Dexec.mainClass=Main \
  -Dexec.args="$args"
