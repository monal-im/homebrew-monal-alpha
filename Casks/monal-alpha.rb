cask "monal-alpha" do
	version "1776415299"

	sha256 "39f475f8a6559e56b2986649295d87ea31eeebf833b4c56bd2e21b931bb1f398"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776415299"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
