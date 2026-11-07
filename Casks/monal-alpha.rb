cask "monal-alpha" do
	version "1794064599"

	sha256 "2b49fe93bd1a07dcfab8b0c0108cf32f21a82c4455ca6111477f4248498be285"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794064599"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
