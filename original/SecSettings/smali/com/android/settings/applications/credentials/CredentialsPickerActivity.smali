.class public Lcom/android/settings/applications/credentials/CredentialsPickerActivity;
.super Lcom/android/settings/SettingsActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIsPrivateSpace:Z

.field public mIsWorkProfile:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method

.method public static injectFragmentIntoIntent(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    sget v0, Lcom/android/settings/applications/credentials/DefaultCombinedPickerWork;->$r8$clinit:I

    invoke-virtual {p0, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p2

    const-string v0, ":settings:show_fragment"

    const-string v1, "CredentialsPickerActivity"

    if-eqz p2, :cond_0

    const-string p0, "Creating picker fragment using work profile"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPickerWork;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_0
    sget p2, Lcom/android/settings/applications/credentials/DefaultCombinedPickerPrivate;->$r8$clinit:I

    invoke-virtual {p0}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Creating picker fragment using private profile"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPickerPrivate;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_1
    const-string p0, "Creating picker fragment using normal profile"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final isValidFragment(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->isValidFragment(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPickerWork;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPickerPrivate;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "isPrivateSpace"

    const-string v5, "isWorkProfile"

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsWorkProfile:Z

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsPrivateSpace:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v6, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsWorkProfile:Z

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v6, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsPrivateSpace:Z

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :goto_2
    const-string v2, "package_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsWorkProfile:Z

    iget-boolean v2, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsPrivateSpace:Z

    invoke-static {p0, v0, v2}, Lcom/android/settings/applications/credentials/UserUtils;->getUser(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->injectFragmentIntoIntent(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
