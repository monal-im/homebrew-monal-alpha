cask "monal-alpha" do
	version "1645006042"

	sha256 "b35ea7f8b6ed5abf49001d5276a412603bad7a146696cc43c9557a8f1ab7a1ea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
