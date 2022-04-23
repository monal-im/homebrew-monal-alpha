cask "monal-alpha" do
	version "1650672406"

	sha256 "5a4f0f15158d86604a0733e1c60752f6f9195ab8f345c6f1e7e51bdfa4a60e06"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
