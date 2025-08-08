cask "monal-alpha" do
	version "1754652128"

	sha256 "bb9997d2ea962489c9200a72c1832b46eefeb5dcce9f9c5537f37db1befecc8b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754652128"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
