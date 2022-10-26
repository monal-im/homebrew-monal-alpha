cask "monal-alpha" do
	version "1666760653"

	sha256 "eddada0963d0411f2000f96d3f92db2cc62661cc76d7d4304c9732b17adcf90c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
