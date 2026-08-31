cask "monal-alpha" do
	version "1788177693"

	sha256 "4db1f4c8788970c4dd9f3fa9458ceb6c3b448fabcadc5f3a71ee748cb6c9fa17"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1788177693"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
