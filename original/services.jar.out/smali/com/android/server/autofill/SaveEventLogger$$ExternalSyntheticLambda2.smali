.class public final synthetic Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda2;->$r8$classId:I

    iget p0, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda2;->f$0:I

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    packed-switch v0, :pswitch_data_0

    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mServiceUid:I

    return-void

    :pswitch_0
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiNotShownReason:I

    return-void

    :pswitch_1
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiShownReason:I

    return-void

    :pswitch_2
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mRequestId:I

    return-void

    :pswitch_3
    int-to-long v0, p0

    iput-wide v0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mFlag:J

    return-void

    :pswitch_4
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mAppPackageUid:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
