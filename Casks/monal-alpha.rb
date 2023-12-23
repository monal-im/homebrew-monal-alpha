cask "monal-alpha" do
	version "1703309891"

	sha256 "6740437e5f834d6893488058e66a3c27c9ec07df20e6e048fa14e6d6c0e7d9a5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
