cask "monal-alpha" do
	version "1776988424"

	sha256 "d8826db6c56e7fdb183238a3d2d3759f3041255e5f3b73aa567c39c8475f6bca"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776988424"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
