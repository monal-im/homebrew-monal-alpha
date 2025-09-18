cask "monal-alpha" do
	version "1758165308"

	sha256 "d8833c7a1826a682113d91e7b3a9a5d1ace160406173c14cd6acb9a3fe0f805c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758165308"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
