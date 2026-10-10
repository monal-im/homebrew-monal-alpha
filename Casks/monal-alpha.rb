cask "monal-alpha" do
	version "1791620879"

	sha256 "c2940ce53d1080a93ee1d19017ce340a5acff237a89464fde952f5c67bae50f4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791620879"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
