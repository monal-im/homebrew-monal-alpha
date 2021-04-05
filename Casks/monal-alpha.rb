cask "monal-alpha" do
	version "1617637981"

	sha256 "cd4a317cac37224ec8466712e862f38bf4da1e654e285bd94ccbac415907007d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
