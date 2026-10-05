cask "monal-alpha" do
	version "1791207341"

	sha256 "d472258c925d9e5d532ffff55a9cdff7ab2c8c1e3a4351f2c7edd695c1c96352"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791207341"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
