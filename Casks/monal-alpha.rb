cask "monal-alpha" do
	version "1597038160"

	sha256 "e531392709baba61243ad8304e3298f676c4cf460182625fd690d077a567bcf9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
