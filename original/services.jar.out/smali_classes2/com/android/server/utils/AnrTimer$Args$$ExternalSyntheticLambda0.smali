.class public final synthetic Lcom/android/server/utils/AnrTimer$Args$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/utils/AnrTimer$Args$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/android/server/utils/AnrTimer$Args$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Lcom/android/server/utils/AnrTimer$Args$SplitPoint;->token:I

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x32

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
