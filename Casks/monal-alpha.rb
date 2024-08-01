cask "monal-alpha" do
	version "1722529373"

	sha256 "5ff963283ae09609b9425042c8cf28d584d547cc32a966448079eba297c82f53"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722529373"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
