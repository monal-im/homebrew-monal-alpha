cask "monal-alpha" do
	version "1674324523"

	sha256 "d5ad9e93f4015eb9088ceed02b0acb587d0f32465740f83b1567af2cb1f0654f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
