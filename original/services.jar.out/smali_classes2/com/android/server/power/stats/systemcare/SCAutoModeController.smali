.class public final Lcom/android/server/power/stats/systemcare/SCAutoModeController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final AUTO_MODE_URI:Landroid/net/Uri;

.field public static final RECOMMENDATION_URI:Landroid/net/Uri;


# instance fields
.field public mAutoModeObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

.field public mRecommendationObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

.field public mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "auto_power_saving_mode"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->AUTO_MODE_URI:Landroid/net/Uri;

    const-string/jumbo v0, "auto_power_saving_recommendation"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->RECOMMENDATION_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final unregisterObservers()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mAutoModeObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mAutoModeObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mRecommendationObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mRecommendationObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    :cond_1
    return-void
.end method
