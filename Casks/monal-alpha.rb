cask "monal-alpha" do
	version "1620966164"

	sha256 "9478ed9ae40704281827e5e462f2419349faa4b92a532b00a9e8b9850cc68541"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
