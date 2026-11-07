cask "monal-alpha" do
	version "1794068830"

	sha256 "77d5e7c30c2f3554e36c8c6b69a7bcf4fdb2864cb6c7a9fd6de3341dfe8745ec"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794068830"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
