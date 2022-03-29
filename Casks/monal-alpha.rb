cask "monal-alpha" do
	version "1648567859"

	sha256 "15d218b2420e6a99c9c9efa0e4cba0087981b962b10d0a9e3211cccc9be1fae3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
