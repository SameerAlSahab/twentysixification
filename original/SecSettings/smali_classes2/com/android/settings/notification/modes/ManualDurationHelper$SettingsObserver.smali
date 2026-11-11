.class public final Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ZEN_MODE_DURATION_URI:Landroid/net/Uri;


# instance fields
.field public final mPrefController:Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

.field public mPreference:Landroidx/preference/Preference;

.field public final synthetic this$0:Lcom/android/settings/notification/modes/ManualDurationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zen_duration"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->ZEN_MODE_DURATION_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/notification/modes/ManualDurationHelper;Lcom/android/settings/notification/modes/ManualDurationPreferenceController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->this$0:Lcom/android/settings/notification/modes/ManualDurationHelper;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->mPrefController:Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object p1, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->ZEN_MODE_DURATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->mPrefController:Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
