cask "monal-alpha" do
	version "1739155233"

	sha256 "52df8cee559e225a33e72d11b6acd309dcda44d2aa40594d54e96256449e2bf3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739155233"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
