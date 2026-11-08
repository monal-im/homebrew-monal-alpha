cask "monal-alpha" do
	version "1794135793"

	sha256 "30edeacfafba245b43d52d03438a66878fb4baf31836d039a0eff76efc3d8369"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794135793"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
