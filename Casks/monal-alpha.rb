cask "monal-alpha" do
	version "1639294302"

	sha256 "7445b52ce4ba8951873b381d0b9e7e47509216121e9321fdb3b6ba000a01fd74"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
