cask "monal-alpha" do
	version "1792093727"

	sha256 "3325b88381018e7215fd0bf6b6fc8f4d0cacd83bda78350a8af0802720483856"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792093727"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
