cask "monal-alpha" do
	version "1624055151"

	sha256 "cda1da3d1cb85cbaba43137260cb77347d90e0e5276fa442e95fca245fef9852"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
