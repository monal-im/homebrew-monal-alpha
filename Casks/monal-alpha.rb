cask "monal-alpha" do
	version "1668855350"

	sha256 "81eb00182e7dd37209d62ba860628cda87f09e3a14242c331f80d3dfeca86054"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
