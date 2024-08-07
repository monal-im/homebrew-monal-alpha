cask "monal-alpha" do
	version "1723023742"

	sha256 "37b6095780070072f0d79ad240af045bc371c9cb0785e22ede8d7889b540b708"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723023742"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
