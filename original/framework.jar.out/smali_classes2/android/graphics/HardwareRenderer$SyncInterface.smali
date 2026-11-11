.class public Landroid/graphics/HardwareRenderer$SyncInterface;
.super Ljava/lang/Object;
.source "HardwareRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/HardwareRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncInterface"
.end annotation


# direct methods
.method public constructor blacklist <init>(Landroid/graphics/HardwareRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist applyPendingTransactions(Landroid/graphics/HardwareRenderer;J)V
    .locals 2

    .line 1334
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->-$$Nest$fgetmNativeProxy(Landroid/graphics/HardwareRenderer;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnApplyPendingTransactions(JJ)V

    return-void
.end method

.method public static blacklist applyTransactionInOrder(Landroid/graphics/HardwareRenderer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1355
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->-$$Nest$fgetmNativeProxy(Landroid/graphics/HardwareRenderer;)J

    move-result-wide v0

    iget-wide v2, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnMergeWithNextTransaction(JJJ)V

    return-void
.end method

.method public static blacklist clearSyncTransaction(Landroid/graphics/HardwareRenderer;)V
    .locals 2

    .line 1364
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->-$$Nest$fgetmNativeProxy(Landroid/graphics/HardwareRenderer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnClearSyncTransaction(J)V

    return-void
.end method

.method public static blacklist gatherPendingTransactions(Landroid/graphics/HardwareRenderer;J)Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 1379
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->-$$Nest$fgetmNativeProxy(Landroid/graphics/HardwareRenderer;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnGatherPendingTransactions(JJ)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist mergeWithNextTransaction(Landroid/graphics/HardwareRenderer;Landroid/view/SurfaceControl$Transaction;J)V
    .locals 6

    .line 1344
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->-$$Nest$fgetmNativeProxy(Landroid/graphics/HardwareRenderer;)J

    move-result-wide v0

    iget-wide v2, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnMergeWithNextTransaction(JJJ)V

    return-void
.end method

.method public static blacklist syncNextTransaction(Landroid/graphics/HardwareRenderer;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/HardwareRenderer;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1322
    invoke-static {p0, v0, p1}, Landroid/graphics/HardwareRenderer$SyncInterface;->syncNextTransaction(Landroid/graphics/HardwareRenderer;ZLjava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public static blacklist syncNextTransaction(Landroid/graphics/HardwareRenderer;ZLjava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/HardwareRenderer;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)Z"
        }
    .end annotation

    .line 1310
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->-$$Nest$fgetmNativeProxy(Landroid/graphics/HardwareRenderer;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p1}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnSyncNextTransaction(JLjava/util/function/Consumer;Z)Z

    move-result p0

    return p0
.end method
