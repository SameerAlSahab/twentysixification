.class public final Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mExpires:J

.field public final mKey:I

.field public mRemainingAccesses:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mKey:I

    iput p2, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mRemainingAccesses:I

    iput-wide p3, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mExpires:J

    return-void
.end method


# virtual methods
.method public final isExpired()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mExpires:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget p0, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mRemainingAccesses:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
