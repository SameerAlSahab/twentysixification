.class public final Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;
.super Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDelegate:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;

.field public mInjection:Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;


# virtual methods
.method public final attachAsMiddleman(ILandroid/media/permission/Identity;Landroid/media/permission/Identity;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.SOUNDTRIGGER_DELEGATE_IDENTITY"

    invoke-static {v0, v1, p2, p3}, Landroid/media/permission/PermissionUtil;->establishIdentityIndirect(Landroid/content/Context;Ljava/lang/String;Landroid/media/permission/Identity;Landroid/media/permission/Identity;)Landroid/media/permission/SafeCloseable;

    move-result-object p2

    :try_start_0
    new-instance p3, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService$ModuleService;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mDelegate:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;

    invoke-virtual {p0, p1, p4, p5}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->attach(ILandroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService$ModuleService;-><init>(Landroid/media/soundtrigger_middleware/ISoundTriggerModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    return-object p3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final attachAsOriginator(ILandroid/media/permission/Identity;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/media/permission/PermissionUtil;->establishIdentityDirect(Landroid/media/permission/Identity;)Landroid/media/permission/SafeCloseable;

    move-result-object p2

    :try_start_0
    new-instance v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService$ModuleService;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mDelegate:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->attach(ILandroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService$ModuleService;-><init>(Landroid/media/soundtrigger_middleware/ISoundTriggerModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final attachFakeHalInjection(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_SOUND_TRIGGER"

    invoke-static {v0, v1}, Landroid/content/PermissionChecker;->checkCallingOrSelfPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;)I

    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mInjection:Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;->registerClient(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mDelegate:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/server/soundtrigger_middleware/Dumpable;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final listModulesAsMiddleman(Landroid/media/permission/Identity;Landroid/media/permission/Identity;)[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.SOUNDTRIGGER_DELEGATE_IDENTITY"

    invoke-static {v0, v1, p1, p2}, Landroid/media/permission/PermissionUtil;->establishIdentityIndirect(Landroid/content/Context;Ljava/lang/String;Landroid/media/permission/Identity;Landroid/media/permission/Identity;)Landroid/media/permission/SafeCloseable;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mDelegate:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;

    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->listModules()[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final listModulesAsOriginator(Landroid/media/permission/Identity;)[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    .locals 0

    invoke-static {p1}, Landroid/media/permission/PermissionUtil;->establishIdentityDirect(Landroid/media/permission/Identity;)Landroid/media/permission/SafeCloseable;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mDelegate:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;

    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->listModules()[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
