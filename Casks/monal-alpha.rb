cask "monal-alpha" do
	version "1668955939"

	sha256 "75fa73c2cb2a56775560a160a7270967caa04f3506582394ad7875653273dfd8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
