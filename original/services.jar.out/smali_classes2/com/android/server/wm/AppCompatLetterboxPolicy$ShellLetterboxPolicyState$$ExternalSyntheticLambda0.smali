.class public final synthetic Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/Letterbox;

    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mInner:Landroid/graphics/Rect;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
