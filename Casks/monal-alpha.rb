cask "monal-alpha" do
	version "1705800769"

	sha256 "c1ac9ffe137d4e09d0cb0eecf2949497b8aaaf49ac252564bb47a84a0c034c67"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
