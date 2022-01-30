cask "monal-alpha" do
	version "1643567411"

	sha256 "cc910a9924f27234f2f5d5b13888eba4a25c1632757ea3c67c0aa1d6ef10152b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
