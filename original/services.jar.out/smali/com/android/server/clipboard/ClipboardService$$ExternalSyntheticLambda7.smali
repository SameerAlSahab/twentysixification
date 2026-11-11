.class public final synthetic Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/clipboard/ClipboardService;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Z

.field public synthetic f$4:Z


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/clipboard/ClipboardService;

    iget v2, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda7;->f$1:I

    iget v3, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda7;->f$2:I

    iget-boolean v8, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda7;->f$3:Z

    iget-boolean v9, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda7;->f$4:Z

    iget-object p0, v0, Lcom/android/server/clipboard/ClipboardService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, v3}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result p0

    invoke-static {p0}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x418

    sget-object v5, Lcom/android/server/clipboard/ClipboardService;->CLIP_DATA_TYPES_UNKNOWN:[I

    invoke-static/range {v1 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII[IIZZZ)V

    return-void
.end method
