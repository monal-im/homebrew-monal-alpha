cask "monal-alpha" do
	version "1699295742"

	sha256 "70b11e26e57a0bcc2e30e649d4567a2cf26bd2a6e51de5e43aba1c81797fc380"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
