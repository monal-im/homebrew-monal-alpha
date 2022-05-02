cask "monal-alpha" do
	version "1651456728"

	sha256 "a0d09418c592d1b0862bb709594b676216e1f8c979acec5b61d63138f283c927"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
