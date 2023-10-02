cask "monal-alpha" do
	version "1696278173"

	sha256 "49bc49ccd7ebb082dbdad20dfa1b7fc074bc61769016d3a3bd7af2862802d315"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
