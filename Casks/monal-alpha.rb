cask "monal-alpha" do
	version "1758358233"

	sha256 "5ceba26f7d901599909e1c01461da777005b33988b92071c05218feb8c5ebdc2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758358233"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
