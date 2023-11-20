cask "monal-alpha" do
	version "1700463477"

	sha256 "e6277171b46ca43a0770369d678b9f7a537a791e544e54fb511f4125506186c4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
