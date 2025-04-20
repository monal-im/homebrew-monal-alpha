cask "monal-alpha" do
	version "1745193015"

	sha256 "45422525318d8caddccb0d77eab5fd96e10c478588b511c74341f302e9e82b3b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745193015"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
