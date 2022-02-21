args="--inputSourceDirectory ../commons-text_1.9/src/main/java"
args="$args --outputDirectory docs/commons-text_1.9"
args="$args --webPathToCssFile /OdinCodeBrowserRepos/css/styles.css"
args="$args --webPathToSourceHtmlFiles /OdinCodeBrowserRepos/commons-text_1.9"
args="$args --multiRepoRoot /OdinCodeBrowserRepos/"
args="$args --languageLevel JAVA_8"
args="$args --urlToDependantIndexJson https://josephmate.github.io/OdinCodeBrowserJdk8/index.json"
args="$args --urlToDependantIndexJson https://josephmate.github.io/OdinCodeBrowserRepos/commons-lang3_3.11/index.json"
mvn install exec:java \
  -Dexec.mainClass=Main \
  -Dexec.args="$args"
