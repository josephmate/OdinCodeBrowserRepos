$Args=(
"--inputSourceDirectory ../commons-collections_4.4/src/main/java" +
" --outputDirectory docs/commons-collections_4.4" +
" --webPathToCssFile /OdinCodeBrowserRepos/css/styles.css" +
" --webPathToSourceHtmlFiles /OdinCodeBrowserRepos/commons-collections_4.4" +
" --multiRepoRoot /OdinCodeBrowserRepos/" +
" --languageLevel JAVA_8" +
" --urlToDependantIndexJson https://josephmate.github.io/OdinCodeBrowserJdk8/index.json"
)

mvn install exec:java `
  "-Dexec.mainClass=Main" `
  "-Dexec.args=$Args"