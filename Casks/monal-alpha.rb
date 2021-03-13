cask "monal-alpha" do
	version "1615644185"

	sha256 "54797882eeb85fe67dcd07c751297431f118b532d3a759d0985dfd9c6a6c9ec2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
