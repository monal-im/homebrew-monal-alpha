cask "monal-alpha" do
	version "1668898809"

	sha256 "cc64149647a2616da291326fe8512908386747bf91a51393222e2ddae23401da"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
