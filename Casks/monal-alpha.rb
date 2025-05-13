cask "monal-alpha" do
	version "1747161891"

	sha256 "9e85e44c5782c4469d5a42d665b8ede0152365612f7591f46a445901f3f6c8a4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1747161891"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
