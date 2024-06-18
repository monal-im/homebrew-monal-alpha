cask "monal-alpha" do
	version "1718729759"

	sha256 "87897ef181ae1ca8389c2d0799caab7bdad0fc16a4e01b2bdd138e37eec0381a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718729759"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
