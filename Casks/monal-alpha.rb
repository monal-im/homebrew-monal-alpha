cask "monal-alpha" do
	version "1639968899"

	sha256 "f750a8cd113bda39c6e561a381e7c0c66b013aeff8e1cb7fd660df7a6621a4ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
