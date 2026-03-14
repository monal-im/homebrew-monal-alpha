cask "monal-alpha" do
	version "1773526280"

	sha256 "20f064faec920b1208d40ec6a1fb7e1c07955ef3c4e14c2279d08a83b20b2bb3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773526280"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
