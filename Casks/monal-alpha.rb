cask "monal-alpha" do
	version "1673641327"

	sha256 "62512360c8ac94a8bb9da4510c6d661c2afdc8a616f0700e5b3fbbf77bd570e6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
