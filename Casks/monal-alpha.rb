cask "monal-alpha" do
	version "1695753367"

	sha256 "0a39f5610f81e9fd1569e7b57ef19a69724dc759bbe56f5227e90b318faa5524"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
