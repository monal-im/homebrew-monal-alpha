cask "monal-alpha" do
	version "1603674477"

	sha256 "86a69223db33cd0b66fbfbcf5d57a2979ccad99996cc28c65e27b0c6befbde97"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
