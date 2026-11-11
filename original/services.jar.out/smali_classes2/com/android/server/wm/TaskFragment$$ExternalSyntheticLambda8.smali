.class public final synthetic Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lcom/android/server/wm/TaskFragment;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return v1

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda18;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1, p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/server/wm/TaskFragment;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivityInTrustedMode(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
