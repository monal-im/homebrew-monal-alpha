cask "monal-alpha" do
	version "1770178527"

	sha256 "6d68a675cd03d6f569a9ef6bfaa90b25c236a4785be34652bdf53bd6e3e5af92"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770178527"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
