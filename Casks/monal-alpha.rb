cask "monal-alpha" do
	version "1645624647"

	sha256 "53945752e7d507b0806e3f0d6a51436c828ee73f46fe7fc500f7a6a4f8525e81"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
