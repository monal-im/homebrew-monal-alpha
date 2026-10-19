cask "monal-alpha" do
	version "1792436524"

	sha256 "f2e73dd17907550376c33b9e43a884e4c1aa72f0a7e6020d3b4b2aec6130b44a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792436524"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
