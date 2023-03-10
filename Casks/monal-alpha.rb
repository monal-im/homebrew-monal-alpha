cask "monal-alpha" do
	version "1678470230"

	sha256 "c7221fa9579dd32440e23f49d0769a3ce22efc7a851f32388f6285c0744ba478"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
