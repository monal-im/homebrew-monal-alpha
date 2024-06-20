cask "monal-alpha" do
	version "1718844894"

	sha256 "17d1a4c333c68ee0ddc0499c877a1ac75e6cb03618e06cc2722b62b1a12235de"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718844894"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
