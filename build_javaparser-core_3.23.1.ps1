$Args=(
" --inputSourceDirectory ../javaparser_3.23.1/javaparser-core/src/main/java" +
" --outputDirectory docs/javaparser-core_3.23.1" +
" --webPathToCssFile /OdinCodeBrowserRepos/css/styles.css" +
" --webPathToSourceHtmlFiles /OdinCodeBrowserRepos/javaparser-core_3.23.1" +
" --multiRepoRoot /OdinCodeBrowserRepos/" +
" --languageLevel JAVA_8" +
" --urlToDependantIndexJson https://josephmate.github.io/OdinCodeBrowserJdk8/index.json"
)

mvn install exec:java `
  "-Dexec.mainClass=Main" `
  "-Dexec.args=$Args"
