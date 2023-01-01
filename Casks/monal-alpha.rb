cask "monal-alpha" do
	version "1672555784"

	sha256 "1ca741be872db229fcbb6c4b4ee880f6eb714baa1032de2079a2d5173a7e951c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
