.class public final Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b102c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$1;->this$0:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;

    sget p1, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->$r8$clinit:I

    iput v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setHDLayoutSelected(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setFHDLayoutSelected(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setWQHDLayoutSelected(Z)V

    return-void

    :cond_0
    const v0, 0x7f0b1028

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$1;->this$0:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;

    sget p1, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->$r8$clinit:I

    iput v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setHDLayoutSelected(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setFHDLayoutSelected(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setWQHDLayoutSelected(Z)V

    return-void

    :cond_1
    const v0, 0x7f0b1030

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$1;->this$0:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;

    sget p1, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->$r8$clinit:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setHDLayoutSelected(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setFHDLayoutSelected(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setWQHDLayoutSelected(Z)V

    :cond_2
    return-void
.end method
