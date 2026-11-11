.class public final Landroid/text/ShowSecretsSetting;
.super Ljava/lang/Object;
.source "ShowSecretsSetting.java"


# static fields
.field private static final blacklist HIDE:I = 0x0

.field private static final blacklist SHOW:I = 0x1

.field public static final blacklist SPLIT_SHOW_PASSWORDS_TO_TOUCH_AND_PHYSICAL:J = 0x18e96f23L


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$registerCallback$0(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static whitelist registerCallback(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/text/ShowSecretsSetting;->registerCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist registerCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 167
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Landroid/text/ShowSecretsSetting$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroid/text/ShowSecretsSetting$1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 189
    const-string/jumbo p1, "show_password_touch"

    .line 190
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    .line 189
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 191
    const-string/jumbo p1, "show_password_physical"

    .line 192
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 191
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 193
    new-instance p1, Landroid/text/ShowSecretsSetting$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Landroid/text/ShowSecretsSetting$$ExternalSyntheticLambda0;-><init>(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    return-object p1
.end method

.method private static blacklist setSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 0

    .line 199
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static blacklist setShouldShowPhysicalInput(Landroid/content/Context;Z)V
    .locals 2

    .line 119
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_password_physical"

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    .line 118
    invoke-static {v0, v1, p1, p0}, Landroid/text/ShowSecretsSetting;->setSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    return-void
.end method

.method public static blacklist setShouldShowTouchInput(Landroid/content/Context;Z)V
    .locals 2

    .line 101
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_password_touch"

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    .line 100
    invoke-static {v0, v1, p1, p0}, Landroid/text/ShowSecretsSetting;->setSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    return-void
.end method

.method public static whitelist shouldShowPhysicalInput(Landroid/content/Context;)Z
    .locals 3

    .line 82
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 81
    const-string/jumbo v1, "show_password_physical"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static whitelist shouldShowTouchInput(Landroid/content/Context;)Z
    .locals 3

    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 68
    const-string/jumbo v1, "show_password_touch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
