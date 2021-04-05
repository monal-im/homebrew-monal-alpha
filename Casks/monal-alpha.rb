cask "monal-alpha" do
	version "1617637033"

	sha256 "0912388f4de5702dc66e371f6b9a7fcb0389577605196faf4c42ea9913cb5266"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
