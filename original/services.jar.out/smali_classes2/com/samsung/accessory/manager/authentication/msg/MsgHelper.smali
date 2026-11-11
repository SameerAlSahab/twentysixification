.class public Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "accauthentication_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native ccic_close()I
.end method

.method public native ccic_open()I
.end method

.method public native genRandom()[B
.end method

.method public native ioctl_longDataRead()[B
.end method

.method public native ioctl_longDataRead_batt()[B
.end method

.method public native ioctl_longDataWrite([B)I
.end method

.method public native ioctl_longDataWrite_batt([B)I
.end method

.method public native verify_certificate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native verify_rand_signature(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native wirelesscharger_open()I
.end method
