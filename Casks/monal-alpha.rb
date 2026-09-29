cask "monal-alpha" do
	version "1790706082"

	sha256 "e5bbecbdc9fe71ebdf5b62fa7bc93a77038fc54a0e02ea69743fbdc1d17f9eaa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790706082"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
