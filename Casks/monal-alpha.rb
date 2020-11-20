cask "monal-alpha" do
	version "1605893086"

	sha256 "fa7e64e5804adbf3a756bf448a75e31824360ceb5554b490449ca00f65a88259"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
