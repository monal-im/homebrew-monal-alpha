cask "monal-alpha" do
	version "1765350435"

	sha256 "73a84b67b72c53d19c4f0987bcc4499ef0272f90a7c902c14df4c4ded8ae816d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765350435"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
