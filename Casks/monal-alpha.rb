cask "monal-alpha" do
	version "1659881070"

	sha256 "1e931f68eac4d98f2bdc1427995cfcc80f7079e43407b9499cbc024b6b381e5b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
