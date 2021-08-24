cask "monal-alpha" do
	version "1629849323"

	sha256 "650af6d941d86691ae5c54d8e799b4754bd7d31e6eaf793d661ba1c66c26e87e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
