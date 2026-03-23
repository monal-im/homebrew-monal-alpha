cask "monal-alpha" do
	version "1774230623"

	sha256 "e302ab7d7864df5147dace3340089263a9e140af52d661e2a3b07c4ab8724a33"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1774230623"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
