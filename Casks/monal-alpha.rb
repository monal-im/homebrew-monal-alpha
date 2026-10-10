cask "monal-alpha" do
	version "1791613836"

	sha256 "1af84b20f483a0405e9f9b5ee344b2b363e2eb320f930987ff0558562b2af110"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791613836"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
