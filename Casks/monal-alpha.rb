cask "monal-alpha" do
	version "1657325467"

	sha256 "71999d0eb9df29c3c639c5c59025bd35e9a21f52b1ed75fde520bcc64a23f3bb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
