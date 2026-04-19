cask "monal-alpha" do
	version "1776588999"

	sha256 "a4f71105a1eaf6aa9b61feef0ece918aabf39dbe12cbf9f28e0d7bb31ad00177"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776588999"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
