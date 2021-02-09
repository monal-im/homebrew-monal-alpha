cask "monal-alpha" do
	version "1612887758"

	sha256 "47bdff70824fdb4b28d0804e0f09c99410a4c3bffae88bd1e6756cf768652d32"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
