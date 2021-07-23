cask "monal-alpha" do
	version "1627050276"

	sha256 "4d130605e1775777351cdb88dc32b988445a9721912c77028bec4db818330fef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
