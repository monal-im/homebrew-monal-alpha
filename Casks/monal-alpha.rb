cask "monal-alpha" do
	version "1645421561"

	sha256 "eed90d3056fd5700babecc2d14cc253d278c78b00e06933dd5f36dbecf6b5cf4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
