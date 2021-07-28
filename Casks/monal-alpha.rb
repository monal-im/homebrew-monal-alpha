cask "monal-alpha" do
	version "1627503622"

	sha256 "e114c5c6b90765fd66298f27da245dcd0c91e8fa40affc2e48d44c78f994e773"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
