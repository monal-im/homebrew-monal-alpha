cask "monal-alpha" do
	version "1605292721"

	sha256 "3168e9b5609d18f3321c9a0678fa0d81d8ffabc63fa25d70207fc3bfaf10b0ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
