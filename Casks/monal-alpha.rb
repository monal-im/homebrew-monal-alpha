cask "monal-alpha" do
	version "1724891304"

	sha256 "8da9a5a8ded67fa074eef438c3aee4e63a59d313347fe2b552469ac1514066ff"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724891304"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
