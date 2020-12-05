cask "monal-alpha" do
	version "1607167043"

	sha256 "8dbebb613139496a5f1bc3b3fb0bc2ec7290f0b566cc52c0b4914df5de0809d2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
