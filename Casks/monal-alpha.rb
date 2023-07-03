cask "monal-alpha" do
	version "1688405591"

	sha256 "38ebb83e27999f35d2f95da5651ddecb44384bd777720c7a496bc7f25f64513a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
