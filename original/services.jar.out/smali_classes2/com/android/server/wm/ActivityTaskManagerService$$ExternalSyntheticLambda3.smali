.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda3;->$r8$classId:I

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->sleepIfNeeded()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->wakeIfNeeded()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->destroy()V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
