cask "monal-alpha" do
	version "1678160675"

	sha256 "eaa025cc6cc999108e43772c28506e87bba8a105a96e27f3afeca5bdec52e54b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
