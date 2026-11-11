.class public final synthetic Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity;->setStandardMode()V

    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/bixbyroutines/CoverScreenMotionSmoothnessRoutineActivity;->setHighMode()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
