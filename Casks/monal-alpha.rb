cask "monal-alpha" do
	version "1668856546"

	sha256 "241fb04c0f984d695cc7aabc1649567763974469c07539e04d68bf2bee66da7c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
