cask "monal-alpha" do
	version "1661264948"

	sha256 "a7258a218beb19f4fb5b510ca91b46e0642a0808f82394687ede06c007629fab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
