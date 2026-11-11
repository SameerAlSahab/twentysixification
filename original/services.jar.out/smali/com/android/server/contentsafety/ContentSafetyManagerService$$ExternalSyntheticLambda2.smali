.class public final synthetic Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/os/Bundle;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/android/server/contentsafety/ContentSafetyBundleUtil;->tryCloseResource(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/server/contentsafety/ContentSafetyBundleUtil;->tryCloseResource(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
