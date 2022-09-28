cask "monal-alpha" do
	version "1664398306"

	sha256 "2098a65ea7dd28d93204d1342f293a0804f171d4bd703d9c7e769aea63792243"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
