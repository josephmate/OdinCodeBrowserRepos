
$Args=(
" --inputSourceDirectory ../commons-text_1.9/src/main/java" +
" --outputDirectory docs/commons-text_1.9" +
" --webPathToCssFile /OdinCodeBrowserRepos/css/styles.css" +
" --webPathToSourceHtmlFiles /OdinCodeBrowserRepos/commons-text_1.9" +
" --multiRepoRoot /OdinCodeBrowserRepos/" +
" --languageLevel JAVA_8" +
" --urlToDependantIndexJson https://josephmate.github.io/OdinCodeBrowserJdk8/index.json" +
" --urlToDependantIndexJson https://josephmate.github.io/OdinCodeBrowserRepos/commons-lang3_3.11/index.json"
)

mvn install exec:java `
  "-Dexec.mainClass=Main" `
  "-Dexec.args=$Args"