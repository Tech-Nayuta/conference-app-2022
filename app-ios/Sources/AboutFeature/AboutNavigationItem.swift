import appioscombined

struct AboutNavigationItem {
    let image: ImageAsset
    let title: String
    let action: AboutAction

    static var items: [Self] {
        [
            AboutNavigationItem(
                image: AboutViewAssets.train,
                title: StringsKt.shared.about_access.localized(),
                action: .openAccess
            ),
            AboutNavigationItem(
                image: AboutViewAssets.person,
                title: StringsKt.shared.about_staff.localized(),
                action: .openStaffs
            ),
            AboutNavigationItem(
                image: AboutViewAssets.shield,
                title: StringsKt.shared.about_privacy.localized(),
                action: .openPrivacyPolicy
            ),
            AboutNavigationItem(
                image: AboutViewAssets.folder,
                title: StringsKt.shared.about_license.localized(),
                action: .openLicense
            ),
        ]
    }
}
