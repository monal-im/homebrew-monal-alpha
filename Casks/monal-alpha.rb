cask "monal-alpha" do
	version "1676181638"

	sha256 "4aa3aeb1d502835591b938885968b000eac1a122cc6046831e26a9ed0fdfe410"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
