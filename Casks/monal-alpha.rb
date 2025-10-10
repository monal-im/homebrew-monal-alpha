cask "monal-alpha" do
	version "1760130300"

	sha256 "e25c4d79aca163722f485478cb94e96ae6532286a052aa223d7fdf4e62fe0bb2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760130300"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
