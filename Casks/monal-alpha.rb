cask "monal-alpha" do
	version "1792156595"

	sha256 "a60019e89f0bbb3d3e280eb443608b0dfdca0323f54b92086cac362f779e88b4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792156595"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
