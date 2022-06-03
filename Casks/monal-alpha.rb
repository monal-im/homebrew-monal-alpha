cask "monal-alpha" do
	version "1654288173"

	sha256 "4d2f44bed15cec7ebf244a9635e7676a3922b822cee6202614c5bf0c6f3419d5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
