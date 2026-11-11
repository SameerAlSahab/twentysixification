.class public abstract Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;
.super Landroid/os/Binder;
.source "ISemBiometricSysUiService.java"

# interfaces
.implements Lcom/samsung/android/biometrics/ISemBiometricSysUiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/biometrics/ISemBiometricSysUiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_hideBiometricDialog:I = 0x5

.field static final blacklist TRANSACTION_onBiometricAuthenticated:I = 0x2

.field static final blacklist TRANSACTION_onBiometricError:I = 0x4

.field static final blacklist TRANSACTION_onBiometricHelp:I = 0x3

.field static final blacklist TRANSACTION_sendCommand:I = 0x6

.field static final blacklist TRANSACTION_setBiometricTheme:I = 0x7

.field static final blacklist TRANSACTION_showBiometricDialog:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "com.samsung.android.biometrics.ISemBiometricSysUiService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/biometrics/ISemBiometricSysUiService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    const-string v0, "com.samsung.android.biometrics.ISemBiometricSysUiService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    instance-of v1, v0, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :pswitch_0
    const-string/jumbo p0, "setBiometricTheme"

    return-object p0

    .line 106
    :pswitch_1
    const-string/jumbo p0, "sendCommand"

    return-object p0

    .line 102
    :pswitch_2
    const-string/jumbo p0, "hideBiometricDialog"

    return-object p0

    .line 98
    :pswitch_3
    const-string/jumbo p0, "onBiometricError"

    return-object p0

    .line 94
    :pswitch_4
    const-string/jumbo p0, "onBiometricHelp"

    return-object p0

    .line 90
    :pswitch_5
    const-string/jumbo p0, "onBiometricAuthenticated"

    return-object p0

    .line 86
    :pswitch_6
    const-string/jumbo p0, "showBiometricDialog"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v11, 0x1

    if-lt p1, v11, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 126
    const-string v3, "com.samsung.android.biometrics.ISemBiometricSysUiService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 242
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 229
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->setBiometricTheme(ILjava/lang/String;[BLjava/io/FileDescriptor;)V

    goto/16 :goto_0

    .line 215
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 221
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 223
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->sendCommand(IIILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 203
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 209
    invoke-virtual {p0, v1, v3, v4}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->hideBiometricDialog(III)V

    goto/16 :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->onBiometricError(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->onBiometricHelp(IIIILjava/lang/String;)V

    goto :goto_0

    .line 157
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->onBiometricAuthenticated(IIZLjava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 137
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/biometrics/ISemBiometricSysUiCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/biometrics/ISemBiometricSysUiCallback;

    move-result-object v4

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v8, v7

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move v10, v8

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 149
    sget-object v12, Landroid/hardware/biometrics/PromptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v12}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/biometrics/PromptInfo;

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move v6, v10

    move-object v10, v12

    .line 151
    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->showBiometricDialog(IILandroid/os/Bundle;Lcom/samsung/android/biometrics/ISemBiometricSysUiCallback;ZILjava/lang/String;JLandroid/hardware/biometrics/PromptInfo;)V

    :goto_0
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
