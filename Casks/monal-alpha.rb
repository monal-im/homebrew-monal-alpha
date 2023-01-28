cask "monal-alpha" do
	version "1674935841"

	sha256 "6d60050111e29d151f797c9ca1a280fc96935171f948574bd698f8b2522d038f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
