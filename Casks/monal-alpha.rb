cask "monal-alpha" do
	version "1623114285"

	sha256 "9df102aef5cddc30f76d248e1e9295b448942060ee075350177eccf12bdebd0c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
