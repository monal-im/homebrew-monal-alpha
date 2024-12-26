cask "monal-alpha" do
	version "1735216666"

	sha256 "45126f7abfec99b3d8fddf936cf06b52f5eb2353bcfa3b69e8c7c44c1c2d9552"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735216666"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
