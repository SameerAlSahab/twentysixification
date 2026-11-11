.class public final synthetic Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, -0x1

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/MouseKeysInterceptor;->stopActiveMouseActions(I)V

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/accessibility/MouseKeysInterceptor;

    iput v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveMoveKey:I

    iput v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveScrollKey:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mLastTimeKeyActionPerformed:J

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/accessibility/MouseKeysInterceptor;

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/MouseKeysInterceptor;->stopActiveMouseActions(I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/server/accessibility/MouseKeysInterceptor;

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/MouseKeysInterceptor;->stopActiveMouseActions(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
