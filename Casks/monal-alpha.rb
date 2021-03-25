cask "monal-alpha" do
	version "1616706290"

	sha256 "e0c57987b5c32fe8305110283bd7a9bae1f335de7e9e91d2f821c37de128ffe9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
