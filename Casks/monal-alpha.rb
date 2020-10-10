cask "monal-alpha" do
	version "1602322815"

	sha256 "87e55ff2e52fc93eb8068b6afa12d14056f4b8bea5d89e5e1061d44fb074b2c5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
