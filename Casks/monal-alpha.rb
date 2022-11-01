cask "monal-alpha" do
	version "1667283658"

	sha256 "359a048b26a7cfc12381848f3ce858e1c605b661b339a903ae374b2e185baca1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
