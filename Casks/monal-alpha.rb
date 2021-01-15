cask "monal-alpha" do
	version "1610720576"

	sha256 "0207ae4f7f7c1c7bc58e06d276d2062d6a9f7d8d97e0337a6c6b861bd1dc40f0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
