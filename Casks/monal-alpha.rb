cask "monal-alpha" do
	version "1624223502"

	sha256 "e6ff7ec0f4c47b38c11d1b7c7c29f4691c95ab0bd1b5468bbb7b6d9ead9839ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
