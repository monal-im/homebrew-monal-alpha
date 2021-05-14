cask "monal-alpha" do
	version "1621017415"

	sha256 "72127a8ff02488a1d55b8915ec405b6ca3855794911172a04503607953242990"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
