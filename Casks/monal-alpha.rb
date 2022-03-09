cask "monal-alpha" do
	version "1646861383"

	sha256 "e572e94eba6d1f741ef1e4ddfea9f9df3072ef4ec925f5fe3ef119f9f3723327"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
