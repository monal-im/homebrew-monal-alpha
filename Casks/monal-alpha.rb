cask "monal-alpha" do
	version "1640241314"

	sha256 "2831dc0bd3796406949e97c1aa5de3151eadc0f602eadb8f20ae7c7a5034e39e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
