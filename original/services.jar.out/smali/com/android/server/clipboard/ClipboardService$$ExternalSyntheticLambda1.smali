.class public final synthetic Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p1, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;->this$0:Lcom/android/server/clipboard/ClipboardService;

    iget-object p0, p0, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;->this$0:Lcom/android/server/clipboard/ClipboardService;

    iget-object v2, v2, Lcom/android/server/clipboard/ClipboardService;->mUserAuthorizedClipAccesses:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p1, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;->this$0:Lcom/android/server/clipboard/ClipboardService;

    iget-object v3, v3, Lcom/android/server/clipboard/ClipboardService;->mUserAuthorizedClipAccesses:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    iget-object v3, p1, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;->this$0:Lcom/android/server/clipboard/ClipboardService;

    iget-object v3, v3, Lcom/android/server/clipboard/ClipboardService;->mUserAuthorizedClipAccesses:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, Landroid/content/ClipData;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
