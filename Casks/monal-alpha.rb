cask "monal-alpha" do
	version "1676413247"

	sha256 "e30a1a6e258a648665ce1b5380ac83552ae48b5c5aeb1669c2f18461b212c5c2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
