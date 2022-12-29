cask "monal-alpha" do
	version "1672346884"

	sha256 "69fef5b00eba7bec009241d84df7d6aca7164db399a656232f8bc1f35554cd2b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
