cask "monal-alpha" do
	version "1644974979"

	sha256 "c63e494da8e9605dac2faceae77445d8b9d49137339770107eadeeef3cd2446c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
