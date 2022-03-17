cask "monal-alpha" do
	version "1647496434"

	sha256 "90edac1f0a9e6ed036d1ad5f7903d1e792989e36b70f9cceffd09f07759e785c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
