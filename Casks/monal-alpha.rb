cask "monal-alpha" do
	version "1598712892"

	sha256 "509845530ca37248ddea0cfebbbd0bf804e760c736f11a67d983a8a1acca7b91"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
