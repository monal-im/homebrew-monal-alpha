cask "monal-alpha" do
	version "1727390618"

	sha256 "e284b1ed78e31ddd0dceecefd4e4aa81508e19563390277d4bf25fce0539a9ac"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1727390618"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
