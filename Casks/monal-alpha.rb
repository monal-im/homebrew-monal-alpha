cask "monal-alpha" do
	version "1771539651"

	sha256 "5d4b8b8fc15e017c3b9a8034eaf56328b02f5ffd19463c894948f95d2fa5b002"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771539651"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
