cask "monal-alpha" do
	version "1714101189"

	sha256 "fc19de451358fdda96441780178fdd2c65ba69d9211b1b5cbfbf32269efdd90a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
