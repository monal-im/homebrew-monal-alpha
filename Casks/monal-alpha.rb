cask "monal-alpha" do
	version "1640498532"

	sha256 "fae2c9ad5dae7f0a67454bfe38d0c738ae377b231de8774a59bc42768388b70c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
