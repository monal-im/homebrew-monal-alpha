cask "monal-alpha" do
	version "1613139646"

	sha256 "f231ff6b52b9675519f49be93abe17a0cc91f5a81416768d0635d442e69233f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
