cask "monal-alpha" do
	version "1711519169"

	sha256 "2b854a22c66ccc067b7571708e8656d2c7dc1e0e3dd0b8eab27500964d73541d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
