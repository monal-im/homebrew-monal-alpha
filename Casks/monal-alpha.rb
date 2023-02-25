cask "monal-alpha" do
	version "1677358427"

	sha256 "7ad1be2454ec3468bb1a39d74c6291ec204a3a9e9cb6f17014bd946ebb62d106"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
