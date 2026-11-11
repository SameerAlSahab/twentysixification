.class public final synthetic Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsNewField:Z

    return-void

    :pswitch_0
    const/4 p0, 0x1

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mDialogDismissed:Z

    return-void

    :pswitch_1
    const/4 p0, 0x1

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveButtonClicked:Z

    return-void

    :pswitch_2
    const/4 p0, 0x1

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mCancelButtonClicked:Z

    return-void

    :pswitch_3
    const/4 p0, 0x1

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiTriggerIds:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
