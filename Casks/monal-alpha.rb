cask "monal-alpha" do
	version "1790727386"

	sha256 "f680449780226a93bcacd09c9dfee4d24e7e85cbc1b5f36a5ec92a62c3f38ab9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790727386"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
