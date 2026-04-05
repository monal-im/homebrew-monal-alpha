cask "monal-alpha" do
	version "1775351358"

	sha256 "50d16bf5e1bd27140565fda6c573f82ddc82be82f9834841b6f6b4e1e3ef12a0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775351358"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
