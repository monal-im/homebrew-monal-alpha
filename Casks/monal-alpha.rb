cask "monal-alpha" do
	version "1701006776"

	sha256 "10569ed48ea4641b433785ebb4408672772684e9cafab2a1ea7b5c5d62d81def"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
