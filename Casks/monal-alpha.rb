cask "monal-alpha" do
	version "1674968206"

	sha256 "d3357ced6659b1098b232d96664fc6a5a2e4648cbc8ec48bcd272c000a1d2718"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
