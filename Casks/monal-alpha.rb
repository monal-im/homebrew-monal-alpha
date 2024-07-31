cask "monal-alpha" do
	version "1722408247"

	sha256 "6de5a993385a05494ddae0ca8c64be98e52ab0f19498b028f807106d7f805b28"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722408247"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
