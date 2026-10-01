cask "monal-alpha" do
	version "1790834979"

	sha256 "a73cfa75ebed4e2a96b1b3f087b7e435a0d13004413b09b61055928c7ffc861e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790834979"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
