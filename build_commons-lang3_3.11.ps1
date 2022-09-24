$Args=(
" --inputSourceDirectory ../commons-lang3_3.11/src/main/java" +
" --outputDirectory docs/commons-lang3_3.11" +
" --webPathToCssFile /OdinCodeBrowserRepos/css/styles.css" +
" --webPathToSourceHtmlFiles /OdinCodeBrowserRepos/commons-lang3_3.11" +
" --multiRepoRoot /OdinCodeBrowserRepos/" +
" --languageLevel JAVA_8" +
" --urlToDependantIndexJson https://josephmate.github.io/OdinCodeBrowserJdk8/index.json"
)

mvn install exec:java `
  "-Dexec.mainClass=Main" `
  "-Dexec.args=$Args"