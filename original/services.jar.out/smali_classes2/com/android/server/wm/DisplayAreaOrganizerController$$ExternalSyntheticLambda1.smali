.class public final synthetic Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda1;->f$0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/TaskDisplayArea;

    iget v0, p1, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-ne v0, p0, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/DisplayArea;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
