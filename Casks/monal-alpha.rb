cask "monal-alpha" do
	version "1674927900"

	sha256 "62550aa02e1b2fb0d65d71805d5961dff0ef78afeb1e769846fbc074be6e6261"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
