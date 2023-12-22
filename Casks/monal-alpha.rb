cask "monal-alpha" do
	version "1703206517"

	sha256 "21b9813af42b0b59d7b8cfe46c029aee1dfc09a0b40fb83f9d3b31439435aeec"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
