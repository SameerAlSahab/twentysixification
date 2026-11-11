.class public interface abstract Lcom/android/wm/shell/shared/desktopmode/DesktopState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-object v1
.end method
