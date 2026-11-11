.class public final Lcom/android/settings/supervision/SupervisionAuthController$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static synthetic getSESSION_TIMEOUT_MILLIS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)Lcom/android/settings/supervision/SupervisionAuthController;
    .locals 1

    sget-object v0, Lcom/android/settings/supervision/SupervisionAuthController;->sInstance:Lcom/android/settings/supervision/SupervisionAuthController;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/settings/supervision/SupervisionAuthController;->sInstance:Lcom/android/settings/supervision/SupervisionAuthController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/supervision/SupervisionAuthController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/SupervisionAuthController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/supervision/SupervisionAuthController;->sInstance:Lcom/android/settings/supervision/SupervisionAuthController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
