.class public final Lcom/android/server/policy/PhoneWindowManager$HdmiControl$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/hdmi/HdmiPlaybackClient$OneTouchPlayCallback;


# virtual methods
.method public final onComplete(I)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo p0, "PhoneWindowManager"

    const-string/jumbo v0, "One touch play failed: "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
