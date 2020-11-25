cask "monal-alpha" do
	version "1606345490"

	sha256 "3f46f1f3fd522f664f909122d762b1a0caa18e9f52f085cacfa7dd2356f15199"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
