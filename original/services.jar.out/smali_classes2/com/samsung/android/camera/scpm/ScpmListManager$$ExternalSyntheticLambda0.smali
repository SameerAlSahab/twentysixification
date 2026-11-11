.class public final synthetic Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Lcom/samsung/android/camera/scpm/ScpmList;

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/samsung/android/camera/scpm/ScpmList;->mDefaultVersion:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lcom/samsung/android/camera/scpm/ScpmList;->mVersion:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lcom/samsung/android/camera/scpm/ScpmList;->mPackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_2
    iget-boolean p0, p1, Lcom/samsung/android/camera/scpm/ScpmList;->mNeedToSyncNative:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
