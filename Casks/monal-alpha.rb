cask "monal-alpha" do
	version "1790295347"

	sha256 "420a9f1e90b192b059be8dd459f89a94b1cee7556431df3bc0bfe5ce56c3e415"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790295347"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
