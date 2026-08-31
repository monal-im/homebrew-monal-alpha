cask "monal-alpha" do
	version "1788197190"

	sha256 "548e7d5091dc1b8864857642b8497d68a3d5f57bbc9562e25370c2169a3ddd7a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1788197190"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
