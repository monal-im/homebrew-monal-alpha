cask "monal-alpha" do
	version "1622085016"

	sha256 "52ee946e82a28f23c0516f48e6366b9d3dfb9e5e6ae95ec43d351ea1ecde484b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
