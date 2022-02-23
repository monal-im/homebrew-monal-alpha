cask "monal-alpha" do
	version "1645597021"

	sha256 "13a54495563d0ad1165974511b5251cce8be6966b742454f25af1ecb2482af55"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
