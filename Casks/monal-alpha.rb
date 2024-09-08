cask "monal-alpha" do
	version "1725775566"

	sha256 "6cf85e6e54622ded0f25c08e6f41f148379f231fdf644d21ed27ce8750d08322"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725775566"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
