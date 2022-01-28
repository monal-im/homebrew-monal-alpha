cask "monal-alpha" do
	version "1643410281"

	sha256 "b725a712b72d3772f04e7e7ec03a6326eeccfdc403c48535500c00203ab81cf1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
