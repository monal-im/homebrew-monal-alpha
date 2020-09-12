cask "monal-alpha" do
	version "1599936292"

	sha256 "e6d50eb2448e25ec0702cc77b79e26772ebb61997cb6729de5d782555f285284"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
