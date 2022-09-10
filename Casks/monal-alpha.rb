cask "monal-alpha" do
	version "1662833383"

	sha256 "442bf72068b95809e90c83341783a12ab2273b7accd3f81bfa1cad25c501b495"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
