cask "monal-alpha" do
	version "1760129387"

	sha256 "e085c3a1d34ef79d07803152333bb77c79c0fe033df029ae199807329fc463ab"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760129387"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
