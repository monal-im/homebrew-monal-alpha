cask "monal-alpha" do
	version "1686270781"

	sha256 "6fbbd8d1465f685fb493b0ef6d5daee79112bdc5cfc391ecd8d3e0ceec2ac921"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
