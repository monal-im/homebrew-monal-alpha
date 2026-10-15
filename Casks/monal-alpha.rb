cask "monal-alpha" do
	version "1792092347"

	sha256 "25c046e22f30c586316e8a30f189d94c2f147d0373e64c6b5766ffef1013bdfd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792092347"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
