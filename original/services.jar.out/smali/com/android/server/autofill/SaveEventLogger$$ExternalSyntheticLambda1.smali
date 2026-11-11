.class public final synthetic Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;->f$0:J

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    iput-wide v0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveRequestMillis:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;->f$0:J

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    iput-wide v0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveUiDisplayMillis:J

    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;->f$0:J

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    iput-wide v0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveFinishMillis:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
