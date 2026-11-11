.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    iget p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;->$r8$classId:I

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer;->getNotYetIdleActivity(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    aget-boolean p1, v0, v2

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x7ade58d8be923c5dL    # 7.051029260039047E283

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canAutoEnterPip()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_2
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-static {p1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetBlurWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer;->getNotYetIdleActivity(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_6

    aget-boolean p1, v0, v2

    if-eqz p1, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x7ade58d8be923c5dL    # 7.051029260039047E283

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isLeafTaskFragment()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
