cask "monal-alpha" do
	version "1739974669"

	sha256 "5c66c0f04961f188b015c8ba83e5dae35c005396e63747418314620070a992f6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739974669"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
