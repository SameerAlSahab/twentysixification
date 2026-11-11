.class public final Lcom/android/server/utils/FoldSettingProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SETTING_VALUES:Ljava/util/Set;


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;

.field public mFoldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

.field public mSettingsWrapper:Lcom/android/internal/util/SettingsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "selective_stay_awake_key"

    const-string/jumbo v1, "sleep_on_fold_key"

    const-string/jumbo v2, "stay_awake_on_fold_key"

    invoke-static {v2, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/utils/FoldSettingProvider;->SETTING_VALUES:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getFoldSettingValue()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/server/utils/FoldSettingProvider;->mFoldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    invoke-virtual {v0}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;->isFoldLockBehaviorAvailable()Z

    move-result v0

    const-string/jumbo v1, "selective_stay_awake_key"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/FoldSettingProvider;->mSettingsWrapper:Lcom/android/internal/util/SettingsWrapper;

    iget-object p0, p0, Lcom/android/server/utils/FoldSettingProvider;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "fold_lock_behavior_setting"

    const/4 v3, -0x2

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/internal/util/SettingsWrapper;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v0, Lcom/android/server/utils/FoldSettingProvider;->SETTING_VALUES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "FoldSettingProvider"

    const-string/jumbo v0, "getFoldSettingValue: Invalid setting value, returning default setting value"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    return-object p0
.end method
