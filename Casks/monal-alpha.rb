cask "monal-alpha" do
	version "1722235085"

	sha256 "92fad437b557c4c4cb3a0dcac0830eec7ec6ba2169bb2d7b56ccff223f83d521"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722235085"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
