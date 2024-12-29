cask "monal-alpha" do
	version "1735463761"

	sha256 "bb390515bb9259c218d88ae686c292b362adde4c97c6b72e710a03e659c89802"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735463761"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
