cask "monal-alpha" do
	version "1791250620"

	sha256 "3edd3964acc52863a9de590b5fb172d34e2399752cc4600eb6430b12ce826cae"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791250620"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
