cask "monal-alpha" do
	version "1622542643"

	sha256 "ac28aa0d424f32dc634982f2d74035e636d2aa779184a97c66883918690c1134"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
