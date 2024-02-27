cask "monal-alpha" do
	version "1709051699"

	sha256 "1b3e17776024487adedbe7cb27e687ac553b8c1611d1df8dac2a773c1abc4df9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
