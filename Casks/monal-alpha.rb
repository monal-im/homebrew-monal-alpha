cask "monal-alpha" do
	version "1672254682"

	sha256 "85febcec25b4be7f45034028c15803b9fb99d696b1696ca35f5dca1e35adfd74"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
