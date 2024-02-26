cask "monal-alpha" do
	version "1708909098"

	sha256 "f0aa379df25faef3e26530731988fcafc62e0795c8b5e0577e6c39a3b4754541"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
