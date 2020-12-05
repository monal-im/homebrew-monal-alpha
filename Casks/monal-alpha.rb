cask "monal-alpha" do
	version "1607188589"

	sha256 "cb0faa135f9044feb5986fc1009afd0057b3bcb514d85520fb7daa9f0ced3c05"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
