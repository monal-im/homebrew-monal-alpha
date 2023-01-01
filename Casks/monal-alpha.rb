cask "monal-alpha" do
	version "1672553668"

	sha256 "9a0fac491d2d49631d7e4d39258ae68a2798358952469376d322249e0bbd05e6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
