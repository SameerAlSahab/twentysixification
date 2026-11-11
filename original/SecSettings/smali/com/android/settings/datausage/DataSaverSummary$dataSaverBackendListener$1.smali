.class public final Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/datausage/DataSaverBackend$Listener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/datausage/DataSaverSummary;


# virtual methods
.method public final onDataSaverChanged(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "switchBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
