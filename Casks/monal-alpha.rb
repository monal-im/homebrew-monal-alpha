cask "monal-alpha" do
	version "1629061338"

	sha256 "fd681f64ed682b134f7d132972237e5db8749bf5e412875fa06f736cac5df4b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
