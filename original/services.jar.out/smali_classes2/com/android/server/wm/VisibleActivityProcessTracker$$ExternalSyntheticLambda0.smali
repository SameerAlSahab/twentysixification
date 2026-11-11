.class public final synthetic Lcom/android/server/wm/VisibleActivityProcessTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/VisibleActivityProcessTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lcom/android/server/wm/VisibleActivityProcessTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Lcom/android/server/wm/WindowProcessController;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->hasResumedActivity()Z

    move-result p0

    return p0

    :pswitch_0
    iget p0, p1, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    :goto_0
    if-ltz p0, :cond_2

    iget-object v2, p1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
