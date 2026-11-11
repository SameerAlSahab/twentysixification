.class public final Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectTaskDisplayAreaFunction;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public mDisplayId:I


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectTaskDisplayAreaFunction;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    return-object p0

    :cond_0
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0, p1}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectTaskDisplayAreaFunction;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x443f9eed041930e9L    # 5.833008802187104E20

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectTaskDisplayAreaFunction;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    return-object p0

    :cond_3
    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget v1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectTaskDisplayAreaFunction;->mDisplayId:I

    if-ne p1, v1, :cond_4

    return-object v0

    :cond_4
    iget p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectTaskDisplayAreaFunction;->mDisplayId:I

    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string/jumbo v0, "The specified TaskDisplayArea must attach to Display#"

    const-string v1, ", but it is in Display#"

    invoke-static {p0, v0, p1, v1}, Lcom/android/server/power/hint/HintManagerService$BinderService$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
