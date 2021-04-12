cask "monal-alpha" do
	version "1618206657"

	sha256 "c8970daf525af2ef49b01358453dba549cf374f6437e06678475b1cfb24299f3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
