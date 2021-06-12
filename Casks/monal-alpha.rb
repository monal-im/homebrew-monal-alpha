cask "monal-alpha" do
	version "1623492425"

	sha256 "c136172d0a6bdfc3f3c7f33cf1db6f2bb38b2262c1421bcce6b3fe2fe430ba04"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
