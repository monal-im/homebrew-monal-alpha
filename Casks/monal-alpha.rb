cask "monal-alpha" do
	version "1714616145"

	sha256 "cb1f1f93583be3591dc2ab040d64b1d0c52bf72c6daa1434a950fd734eb98859"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
