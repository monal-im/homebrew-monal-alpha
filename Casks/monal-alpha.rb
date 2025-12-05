cask "monal-alpha" do
	version "1764913858"

	sha256 "c20c30875c5fee1789b0f8a2f0b4e55c14b87d3cafa00715d83831889e8c8f46"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1764913858"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
