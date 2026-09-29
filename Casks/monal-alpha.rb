cask "monal-alpha" do
	version "1790713567"

	sha256 "12be9084b495310d4e894424663e2ccd2020c65dd8a779c8ae56e8f039a6aff1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790713567"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
