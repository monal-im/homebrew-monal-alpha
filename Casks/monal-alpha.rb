cask "monal-alpha" do
	version "1639607095"

	sha256 "2d2fd5f98c685f13250fef1f42317355ac20cd5bd86d675311310acd8b540ad2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
