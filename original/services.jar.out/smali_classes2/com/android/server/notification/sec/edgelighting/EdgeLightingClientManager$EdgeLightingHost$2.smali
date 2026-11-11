.class public final Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager$EdgeLightingHost$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager$EdgeLightingHost;

.field public synthetic val$packageName:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager$EdgeLightingHost$2;->this$1:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager$EdgeLightingHost;

    iget-object p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager$EdgeLightingHost$2;->val$packageName:Ljava/lang/String;

    const-string/jumbo v1, "com.android.systemui"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager$EdgeLightingHost;->this$0:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

    iget-object p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, -0x2

    const-string/jumbo v2, "edge_lighting"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v3, :cond_0

    const-string p0, "EdgeLightingClientManager"

    const-string/jumbo v1, "startEdgeLightingService"

    invoke-static {p0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager$EdgeLightingHost;->this$0:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

    sget-object v0, Landroid/os/UserHandle;->SEM_OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->createEdgeLightingService()V

    :cond_0
    return-void
.end method
