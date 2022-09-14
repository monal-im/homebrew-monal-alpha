cask "monal-alpha" do
	version "1663187579"

	sha256 "77b8b63de798dcb6c00c27eab45bc59e8ab607e039ddeb0a0efce84781b09322"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
