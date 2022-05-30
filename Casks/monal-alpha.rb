cask "monal-alpha" do
	version "1653929385"

	sha256 "a3c913061fc17d19752524d399f6445bc4e20b63f32893420e9317563370cb0a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
