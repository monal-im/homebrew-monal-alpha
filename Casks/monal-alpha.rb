cask "monal-alpha" do
	version "1669505752"

	sha256 "446e600d8aaad08c1fb100593d55beaf4b807cf8bdd316dd1481760b711751c9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
