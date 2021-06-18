cask "monal-alpha" do
	version "1624060217"

	sha256 "213952bae3f1466043c55bf5c00db17df27f9b59ecb2a320e56b45fecc43cff3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
