cask "monal-alpha" do
	version "1606709172"

	sha256 "fa76616f10bb6e3246fcb9c6bee7383616e6dc6798b7da5ee1d7e059b38ea73b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
