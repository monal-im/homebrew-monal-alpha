cask "monal-alpha" do
	version "1598693856"

	sha256 "1aa63fba2e46b5fbfc3398fe74defb89ae734880a1ea7cf632767aa9a0ab6272"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
