cask "monal-alpha" do
	version "1767430158"

	sha256 "11d80b113c767d930e208726a271feb29b22c3f5081d75c998b68c2517ba2cfe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767430158"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
