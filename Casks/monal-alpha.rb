cask "monal-alpha" do
	version "1635124028"

	sha256 "6b6b2892f92846d438ae7ec12bc57c5f6ca29e705245b3dcbd87aba5f9e87c66"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
