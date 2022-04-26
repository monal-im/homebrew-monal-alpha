cask "monal-alpha" do
	version "1651007716"

	sha256 "179a2ded8981f48f7ec6cda63f9c05c1606b8dd0fc30b98caf8eeb6c70b3d827"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
