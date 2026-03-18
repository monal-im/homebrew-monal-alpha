cask "monal-alpha" do
	version "1773863326"

	sha256 "424bfaecdbf4aabb6104c764816c28d7800358d7ab247e0f9e31ec5340caea6e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773863326"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
