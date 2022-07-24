cask "monal-alpha" do
	version "1658626058"

	sha256 "b898b7fe6294ef42476a509014beebb78b7721f3d6e94d0c4bacb6f57f9f0723"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
