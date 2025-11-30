cask "monal-alpha" do
	version "1764463725"

	sha256 "bb8af1e76398b33ea66eda3d8809e66bf791856ab15c3c8de1e79dc977a3af26"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1764463725"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
