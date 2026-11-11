.class public final Lcom/android/server/pm/UserManagerService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/UserManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$MainHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/UserManagerService$SettingsObserver;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "private_space_auto_lock"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService$SettingsObserver;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$SettingsObserver;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const-string/jumbo p2, "UserManagerService"

    const-string v0, "Auto-lock settings changed to "

    invoke-static {p1, v0, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$SettingsObserver;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->setOrUpdateAutoLockPreferenceForPrivateProfile(I)V

    :cond_0
    return-void
.end method
