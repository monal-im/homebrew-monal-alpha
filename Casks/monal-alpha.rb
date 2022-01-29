cask "monal-alpha" do
	version "1643429240"

	sha256 "3c09f459cf7ddd6db63991487fe4b2881eeed2ee96d07e76ebe680dc56a5f4c6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
