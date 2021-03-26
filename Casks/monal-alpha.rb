cask "monal-alpha" do
	version "1616725512"

	sha256 "01429ecd0177374319e8fdd54b8f76a48b260e849b443846c805f99961479031"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
