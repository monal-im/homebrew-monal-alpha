cask "monal-alpha" do
	version "1656346994"

	sha256 "1af3c3e59bf3a79bf6f8e7110544b51be082544e483d22b6919fa9042a6404c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
