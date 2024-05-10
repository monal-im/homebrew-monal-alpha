cask "monal-alpha" do
	version "1715347520"

	sha256 "dc3ab20451355e5c3faaa8525e416b89f1fb0751f16d70f76300389ff3df9368"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
