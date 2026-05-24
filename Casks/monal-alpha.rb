cask "monal-alpha" do
	version "1779640968"

	sha256 "f09d00bfc52c62b42f3bf1282438a64c81128e9352a0f62f6b90b79a363c833e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1779640968"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
