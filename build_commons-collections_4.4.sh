args="--inputSourceDirectory ../commons-collections_4.4/src/main/java"
args="$args --outputDirectory docs/commons-collections_4.4"
args="$args --webPathToCssFile /OdinCodeBrowserRepos/css/styles.css"
args="$args --webPathToSourceHtmlFiles /OdinCodeBrowserRepos/commons-collections_4.4"
args="$args --multiRepoRoot /OdinCodeBrowserRepos/"
args="$args --languageLevel JAVA_8"
args="$args --urlToDependantIndexJson https://josephmate.github.io/OdinCodeBrowserJdk8/index.json"
mvn install exec:java \
  -Dexec.mainClass=Main \
  -Dexec.args="$args"
