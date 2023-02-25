cask "monal-alpha" do
	version "1677359646"

	sha256 "4593a99bab28e0549f0cc7d7a58ca09ee9a43e9ff75660087f463549caf88fa5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
