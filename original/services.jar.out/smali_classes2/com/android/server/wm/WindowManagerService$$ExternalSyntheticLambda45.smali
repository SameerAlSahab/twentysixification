.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda45;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda45;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda45;->f$0:Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WallpaperController;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/DisplayContent;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string v1, "  imeSurfaceParent in display# "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " (removed)"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    const-string v1, "  Minimum task size of display#"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(C)V

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/WindowState;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/server/wm/TaskDisplayArea;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    const-string v0, "    "

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
