cask "monal-alpha" do
	version "1603754369"

	sha256 "c4c8865efa0c56ec403ff816041adbdd58be967f136cdb0c83fd72440c4204e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
