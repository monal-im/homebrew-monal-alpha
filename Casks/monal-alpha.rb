cask "monal-alpha" do
	version "1608959342"

	sha256 "a9f0907c7cbf91cb1f9cf5467755753e8c545675d21f30a1736673da56e8e92b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
