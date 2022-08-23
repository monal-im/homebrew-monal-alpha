cask "monal-alpha" do
	version "1661269247"

	sha256 "85ff591755706370ce56534c9ad0e1c59c5c48850830be182c25e3f66df6645a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
