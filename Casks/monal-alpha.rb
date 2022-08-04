cask "monal-alpha" do
	version "1659627858"

	sha256 "a758f52b2ce2249ddabe473e6b185f06a6f6ec0400ce9337f0c03a4235b6d4be"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
