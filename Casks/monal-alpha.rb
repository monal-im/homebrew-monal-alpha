cask "monal-alpha" do
	version "1770617492"

	sha256 "6028dd9628b760378cef05f29eeb1e83b8cadebccdeb15f60a9307c80cf42afb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770617492"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
