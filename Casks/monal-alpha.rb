cask "monal-alpha" do
	version "1650759857"

	sha256 "f14846794bda8faba3f0d0a5e94e42b4cf5a2ad28319a9b829e75c194e041844"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
