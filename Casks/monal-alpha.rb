cask "monal-alpha" do
	version "1618721001"

	sha256 "fe635b7924fea5f786e0ac3116a7024366def9e81185b2ba1091fc57e80a0867"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
