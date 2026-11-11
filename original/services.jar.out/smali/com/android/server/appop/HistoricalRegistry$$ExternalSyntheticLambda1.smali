.class public final synthetic Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/appop/HistoricalRegistry;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;->$r8$classId:I

    const/16 v1, 0x1f

    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appop/HistoricalRegistry;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->SHORT_INTERVAL_OPS:[I

    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/appop/HistoricalRegistry;->isOpCapturedInShortIntervalDatabase(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->SHORT_INTERVAL_OPS:[I

    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/appop/HistoricalRegistry;->isOpCapturedInShortIntervalDatabase(II)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
