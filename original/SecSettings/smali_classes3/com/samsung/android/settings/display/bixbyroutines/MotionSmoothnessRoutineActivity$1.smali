.class public final Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b047f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$1;->this$0:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;

    sget p1, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->setHighMode$1()V

    return-void

    :cond_0
    const v0, 0x7f0b0485

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$1;->this$0:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;

    sget p1, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->setStandardMode$1()V

    :cond_1
    return-void
.end method
