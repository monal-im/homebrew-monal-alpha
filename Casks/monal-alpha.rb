cask "monal-alpha" do
	version "1776779796"

	sha256 "ecd92550bc9932252b57262a7d50ce4f0be6e470f0f9320a572d010652a77607"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776779796"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
