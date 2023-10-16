cask "monal-alpha" do
	version "1697472321"

	sha256 "6e569d10f42610b6280948ec7e4c88e77fee5d46424b941f8363f6dc87fb8362"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
