cask "monal-alpha" do
	version "1663933174"

	sha256 "ac059934658715fc121f1482230b084a4718b5855dd44a9d2563bda0b266f6e9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
