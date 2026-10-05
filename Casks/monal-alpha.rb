cask "monal-alpha" do
	version "1791212625"

	sha256 "bfb6a3a4982fdff9130cb05d4a44a1c41dd49d7315563c72e2eacfccc930c9b1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791212625"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
