.class public final Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eJ\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020 H\u0002J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010-\u001a\u00020 2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "TAG",
        "CAPTION_KEY",
        "mCaption",
        "Landroidx/preference/SeslPreferenceCaption;",
        "SPACE_KEY",
        "secInsetCategoryPreference",
        "Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;",
        "mIsAuthenticationLockSupported",
        "",
        "mIsFeatureIsTurnedOn",
        "mIsFirstTimeOnBoarded",
        "mIsScreenLockSet",
        "mPreference",
        "Landroidx/preference/SecPreference;",
        "getMPreference",
        "()Landroidx/preference/SecPreference;",
        "setMPreference",
        "(Landroidx/preference/SecPreference;)V",
        "mConsentDialogLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "mFragment",
        "Lcom/samsung/android/settings/privacy/SecurityDashboardTheftProtectionFragment;",
        "init",
        "",
        "parentFragment",
        "updateState",
        "preference",
        "Landroidx/preference/Preference;",
        "updateParameters",
        "updateMenuStatus",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "getAvailabilityStatus",
        "",
        "handlePreferenceTreeClick",
        "handleConsentResult",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final CAPTION_KEY:Ljava/lang/String;

.field private final SPACE_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mCaption:Landroidx/preference/SeslPreferenceCaption;

.field private mConsentDialogLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private mFragment:Lcom/samsung/android/settings/privacy/SecurityDashboardTheftProtectionFragment;

.field private mIsAuthenticationLockSupported:Z

.field private mIsFeatureIsTurnedOn:Z

.field private mIsFirstTimeOnBoarded:Z

.field private mIsScreenLockSet:Z

.field private mPreference:Landroidx/preference/SecPreference;

.field private secInsetCategoryPreference:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "SecurityDashboardFailedLockAuthController"

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->TAG:Ljava/lang/String;

    const-string p1, "failed_lock_category_preference"

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->CAPTION_KEY:Ljava/lang/String;

    const-string p1, "key_failed_auth_space"

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->SPACE_KEY:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMConsentDialogLauncher$p(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mConsentDialogLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s-2128243776(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$handleConsentResult(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->handleConsentResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final handleConsentResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget v1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleDialogResult : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string p1, "key_failed_authentication_first_time_boarding"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->updateTheftProtectionSharedPreference(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final updateMenuStatus()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsScreenLockSet:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsFirstTimeOnBoarded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mPreference:Landroidx/preference/SecPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060aed

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mPreference:Landroidx/preference/SecPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1538b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsFirstTimeOnBoarded:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->secInsetCategoryPreference:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsFirstTimeOnBoarded:Z

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private final updateParameters()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isScreenLockEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsScreenLockSet:Z

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_adaptive_auth_limit_lock"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsFeatureIsTurnedOn:Z

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "key_failed_authentication_first_time_boarding"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getTheftProtectionSharedPreference(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsFirstTimeOnBoarded:Z

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mPreference:Landroidx/preference/SecPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->CAPTION_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SeslPreferenceCaption;

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->SPACE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->secInsetCategoryPreference:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsAuthenticationLockSupported:Z

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->updateParameters()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsFirstTimeOnBoarded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsFeatureIsTurnedOn:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsScreenLockSet:Z

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMPreference()Landroidx/preference/SecPreference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mPreference:Landroidx/preference/SecPreference;

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_failed_authentication_lock"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0xd3bf

    const-wide/16 v0, 0x1

    const v2, 0xd355

    invoke-static {v2, p1, v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    iget-boolean p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsScreenLockSet:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsFirstTimeOnBoarded:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mConsentDialogLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    const-string v1, "FAILED_AUTHENTICATION_LOCK"

    invoke-static {p1, p0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardTheftProtectionConsentUtils;->launchDialogIntent(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p0, "mConsentDialogLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsFirstTimeOnBoarded:Z

    if-nez p1, :cond_2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f15288e

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f1538bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    new-instance v1, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$handlePreferenceTreeClick$builder$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$handlePreferenceTreeClick$builder$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f150fe1

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f150bce

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$handlePreferenceTreeClick$builder$2;->INSTANCE:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$handlePreferenceTreeClick$builder$2;

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v0

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->launchChooseLockScreen(Landroid/content/Context;)V

    return v0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public final init(Lcom/samsung/android/settings/privacy/SecurityDashboardTheftProtectionFragment;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isOfflineLockSupported(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mIsAuthenticationLockSupported:Z

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mFragment:Lcom/samsung/android/settings/privacy/SecurityDashboardTheftProtectionFragment;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v1, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$init$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$init$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mConsentDialogLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setMPreference(Landroidx/preference/SecPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->mPreference:Landroidx/preference/SecPreference;

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->updateParameters()V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->updateMenuStatus()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
