cask "monal-alpha" do
	version "1775190469"

	sha256 "86cc56c529a0c4b7034f012895b978b6ef0f6338a2993fa43eca3361497e3970"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775190469"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
