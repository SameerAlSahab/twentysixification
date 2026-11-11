.class public final synthetic Lcom/android/server/graphics/fonts/UpdatableFontDir$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/graphics/fonts/UpdatableFontDir$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/android/server/graphics/fonts/UpdatableFontDir$$ExternalSyntheticLambda2;->$r8$classId:I

    check-cast p1, Lcom/android/server/graphics/fonts/UpdatableFontDir$PrioritizedResolvedUnnamedFamily;

    check-cast p2, Lcom/android/server/graphics/fonts/UpdatableFontDir$PrioritizedResolvedUnnamedFamily;

    packed-switch p0, :pswitch_data_0

    iget p0, p2, Lcom/android/server/graphics/fonts/UpdatableFontDir$PrioritizedResolvedUnnamedFamily;->priority:I

    iget p1, p1, Lcom/android/server/graphics/fonts/UpdatableFontDir$PrioritizedResolvedUnnamedFamily;->priority:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_0
    iget p0, p1, Lcom/android/server/graphics/fonts/UpdatableFontDir$PrioritizedResolvedUnnamedFamily;->priority:I

    iget p1, p2, Lcom/android/server/graphics/fonts/UpdatableFontDir$PrioritizedResolvedUnnamedFamily;->priority:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
