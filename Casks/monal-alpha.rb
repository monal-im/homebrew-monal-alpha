cask "monal-alpha" do
	version "1617476626"

	sha256 "1eb010122442399836ccd21c38b6cea460168d7d47bd165dee5cfe8a3221a1b9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
