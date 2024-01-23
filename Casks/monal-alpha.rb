cask "monal-alpha" do
	version "1706047699"

	sha256 "fc31e9171a898547728f4a349871d8551a4dc377d7b95cf8a49b14957fdb9c5d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
