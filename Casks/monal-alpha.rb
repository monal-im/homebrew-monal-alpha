cask "monal-alpha" do
	version "1628221779"

	sha256 "22ff78317dc5cbba8e30134aa93b94253f5a0d256cd7e219d74b975671f45269"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
