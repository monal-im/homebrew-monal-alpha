cask "monal-alpha" do
	version "1618167872"

	sha256 "ebfbe0dfac4239cf01f8f0c5f665afbd5aa7a4128995fc2ca8e62bd80a6a08c6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
