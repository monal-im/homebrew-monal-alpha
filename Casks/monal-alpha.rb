cask "monal-alpha" do
	version "1708188464"

	sha256 "2e65b3a1ec7dea45cdc139b90d5c24798d1c2d7206636c7176b8bfb552b92233"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
