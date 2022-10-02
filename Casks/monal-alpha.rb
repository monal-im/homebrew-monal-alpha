cask "monal-alpha" do
	version "1664722610"

	sha256 "1a92f6eb26c00a33d3feb3ca39cb062b2e4900b6dbbabb7187014abd5f7c414b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
