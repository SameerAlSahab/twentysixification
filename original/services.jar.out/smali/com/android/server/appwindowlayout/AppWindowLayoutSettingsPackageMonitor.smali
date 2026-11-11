.class public Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mPackageAddedCallback:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageAdded(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result p2

    iget-object p0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;->mPackageAddedCallback:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;->onPackageAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPackageAppeared(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageAppeared(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result p2

    iget-object p0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;->mPackageAddedCallback:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;->onPackageAdded(Ljava/lang/String;I)V

    return-void
.end method
