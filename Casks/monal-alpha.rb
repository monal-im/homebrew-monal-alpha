cask "monal-alpha" do
	version "1676412870"

	sha256 "e424b56d9be123a9b84884f478c2456c15e1b53734438c4f5c8a9276e5454e43"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
