cask "monal-alpha" do
	version "1643501835"

	sha256 "7aae5537337c3789efe052ada7ab0bb32262e511d4d00bf6803bea5129d3aaf0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
