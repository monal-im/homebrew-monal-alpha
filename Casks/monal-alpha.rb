cask "monal-alpha" do
	version "1766596898"

	sha256 "6b8775196927e05c8c70a90ce8ca8d406dfb97ba144aabcb0420a9a4502a49a3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766596898"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
