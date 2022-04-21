cask "monal-alpha" do
	version "1650568455"

	sha256 "6773c01116260a8ddafdf3fbed8918c34ac09b5d032af4bbc0a19616b361e7b6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
