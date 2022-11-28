cask "monal-alpha" do
	version "1669599738"

	sha256 "fcb04628dfb2d104b5362d3a6039b92993e01abea3a393d0aaafe12ed0add082"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
