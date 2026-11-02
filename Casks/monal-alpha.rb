cask "monal-alpha" do
	version "1793591021"

	sha256 "525527248dc9b140a5e192141477431d94810f3d9e1c8516eebc3b7fb32cc55a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1793591021"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
