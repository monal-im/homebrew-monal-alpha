cask "monal-alpha" do
	version "1728904629"

	sha256 "9ac77c95f65facf1dc36160fb72e89489d5933481056698000fa6f2f7981e0d6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728904629"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
