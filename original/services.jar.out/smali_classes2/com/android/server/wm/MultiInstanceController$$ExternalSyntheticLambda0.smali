.class public final synthetic Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Lcom/android/server/wm/Task;

    check-cast p2, Lcom/android/server/wm/Task;

    packed-switch p0, :pswitch_data_0

    iget-wide v0, p2, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    iget-wide p0, p1, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    iget-wide v0, p2, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    iget-wide p0, p1, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
