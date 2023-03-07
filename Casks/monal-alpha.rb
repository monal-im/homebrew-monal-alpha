cask "monal-alpha" do
	version "1678230091"

	sha256 "d50528474cb71bc3157ec6342f90979e322cb192d83227ec759d6ec428aba543"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
