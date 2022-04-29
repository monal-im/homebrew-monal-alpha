cask "monal-alpha" do
	version "1651270827"

	sha256 "57934ea9e521c6d491fa3dc9b7976f38a23d6327d9333ce1d750b1653dff110f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
