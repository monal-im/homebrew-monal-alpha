cask "monal-alpha" do
	version "1726100655"

	sha256 "4d66c61bf2e435cacc7e3f83307c88a600941f572da7c69a4e5ae52ae028e0de"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1726100655"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
