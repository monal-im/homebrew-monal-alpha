cask "monal-alpha" do
	version "1792160777"

	sha256 "17becc31d3f5b3333776fb7beaafeb2ac81cff98bb27358fb91708fe130ded3e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792160777"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
