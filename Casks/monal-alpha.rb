cask "monal-alpha" do
	version "1725936384"

	sha256 "99e7819263f050f0b561ea47515d6cb869aafee1a047be7799e8e455834265a8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725936384"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
