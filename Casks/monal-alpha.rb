cask "monal-alpha" do
	version "1601779528"

	sha256 "86bbd0622b239e77fef08d41768684987b4b0b42577431edb3c2cd526b28a780"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
