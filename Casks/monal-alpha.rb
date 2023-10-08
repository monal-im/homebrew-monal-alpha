cask "monal-alpha" do
	version "1696805201"

	sha256 "b1049c34d736306c796808214d5d177657dc24be8ddbb716ec78819d0df7db37"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
