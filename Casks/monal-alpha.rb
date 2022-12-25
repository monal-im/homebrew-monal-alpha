cask "monal-alpha" do
	version "1672000586"

	sha256 "1b8831749bf4f710913d311ee219d9bbdffb8277d552681beeb6b42e70c1e6e4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
