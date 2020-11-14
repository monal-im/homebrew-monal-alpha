cask "monal-alpha" do
	version "1605390261"

	sha256 "535913d94606c6ee8df5c09b3acc9274e08399826a8bdf24d511aa1cf4c5f6d1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
