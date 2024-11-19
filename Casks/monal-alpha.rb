cask "monal-alpha" do
	version "1732048613"

	sha256 "8392bd8f6b5d640a18e31a223f2b4b74ac3fa53d7a8c2490d29e3bd26546981b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732048613"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
