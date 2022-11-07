cask "monal-alpha" do
	version "1667788031"

	sha256 "52acabdbe64819f9f12afea5858b7482d1e7f6a3b805d1044fb56a1e6046d3f0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
