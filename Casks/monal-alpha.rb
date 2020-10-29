cask "monal-alpha" do
	version "1603949033"

	sha256 "02018b66a0fa17fcd60855c1d85a6ff7c8053979afb7fac92d82ac6c616b3261"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
