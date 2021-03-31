cask "monal-alpha" do
	version "1617192323"

	sha256 "43e9e4e279b7d85351c0cd5fe14dc3527ac4e515fe57d74c37008fe0cfbf2eed"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
