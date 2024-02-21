cask "monal-alpha" do
	version "1708557350"

	sha256 "f04cb64cb92598d9dfd5507e1d1152a0118207c9fa981263d8c40b153c5a3f81"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
