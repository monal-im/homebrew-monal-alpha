cask "monal-alpha" do
	version "1735394799"

	sha256 "ce2472e061ddf4ac503e11eacc07d4f5eba4c5a516dd021449ebdd886e2c9b98"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735394799"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
