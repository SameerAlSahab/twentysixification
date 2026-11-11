.class public final Lcom/android/server/sepunion/SmartManagerService$6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/sepunion/SmartManagerService;


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/sepunion/SmartManagerService$6;->this$0:Lcom/android/server/sepunion/SmartManagerService;

    invoke-static {p0, p1}, Lcom/android/server/sepunion/SmartManagerService;->-$$Nest$monPermissionChanged(Lcom/android/server/sepunion/SmartManagerService;I)V

    return-void
.end method
