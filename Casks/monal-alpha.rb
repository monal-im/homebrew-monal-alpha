cask "monal-alpha" do
	version "1678927629"

	sha256 "1151a1c5c8e028e7dd9b6f88e01a1f84087fb3bc2a27dbb254d71bbcac9d2c09"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
