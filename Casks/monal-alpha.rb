cask "monal-alpha" do
	version "1628045748"

	sha256 "8811aaf545cd55e7d3c3cb9a8a0457eb8ce494c2eae0dd8b66635f45795f3f6d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
