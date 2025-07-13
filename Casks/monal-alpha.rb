cask "monal-alpha" do
	version "1752365203"

	sha256 "7391e549979023f41e4a3ba53033da2d45b4056d71fbfcd2e08cca1deb573d04"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1752365203"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
