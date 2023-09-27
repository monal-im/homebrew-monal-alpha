cask "monal-alpha" do
	version "1695776997"

	sha256 "19ebec55f103cc7854bedfdb87ca98365a8a6c41dc235eb232bc1f32652949fc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
