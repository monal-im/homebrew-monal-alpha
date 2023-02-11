cask "monal-alpha" do
	version "1676156082"

	sha256 "e6f44e228f076ac9245ca83735999c2651e47ad64fac5dfb807ca3634f5127bd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
