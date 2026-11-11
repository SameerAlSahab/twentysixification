.class public final synthetic Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->$r8$clinit:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    sget v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->$r8$clinit:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBottomSpaceView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mOriginalBottomSpaceHeight:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "updateBottomSpaceViewHeight: Set minimumHeight to "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PdCustomAppsSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
