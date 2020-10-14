cask "monal-alpha" do
	version "1602714671"

	sha256 "8c916c1f3340381cffd3b542d44f5aca76e78a7bb57dc9a620b787dbe7021c0c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
