.class public abstract Lcom/samsung/android/mocca/IMoccaService$Stub;
.super Landroid/os/Binder;
.source "IMoccaService.java"

# interfaces
.implements Lcom/samsung/android/mocca/IMoccaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mocca/IMoccaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mocca/IMoccaService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getSupportedTypes:I = 0x1

.field static final blacklist TRANSACTION_hasContextAvailabilityListener:I = 0x5

.field static final blacklist TRANSACTION_hasContextListener:I = 0x8

.field static final blacklist TRANSACTION_isAvailableType:I = 0x2

.field static final blacklist TRANSACTION_registerContextAvailabilityListener:I = 0x3

.field static final blacklist TRANSACTION_registerContextListener:I = 0x6

.field static final blacklist TRANSACTION_unregisterContextAvailabilityListener:I = 0x4

.field static final blacklist TRANSACTION_unregisterContextListener:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "com.samsung.android.mocca.IMoccaService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/mocca/IMoccaService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IMoccaService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    const-string v0, "com.samsung.android.mocca.IMoccaService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    instance-of v1, v0, Lcom/samsung/android/mocca/IMoccaService;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lcom/samsung/android/mocca/IMoccaService;

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lcom/samsung/android/mocca/IMoccaService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/mocca/IMoccaService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :pswitch_0
    const-string/jumbo p0, "hasContextListener"

    return-object p0

    .line 110
    :pswitch_1
    const-string/jumbo p0, "unregisterContextListener"

    return-object p0

    .line 106
    :pswitch_2
    const-string/jumbo p0, "registerContextListener"

    return-object p0

    .line 102
    :pswitch_3
    const-string/jumbo p0, "hasContextAvailabilityListener"

    return-object p0

    .line 98
    :pswitch_4
    const-string/jumbo p0, "unregisterContextAvailabilityListener"

    return-object p0

    .line 94
    :pswitch_5
    const-string/jumbo p0, "registerContextAvailabilityListener"

    return-object p0

    .line 90
    :pswitch_6
    const-string/jumbo p0, "isAvailableType"

    return-object p0

    .line 86
    :pswitch_7
    const-string/jumbo p0, "getSupportedTypes"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    .line 125
    invoke-static {p1}, Lcom/samsung/android/mocca/IMoccaService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 130
    const-string v1, "com.samsung.android.mocca.IMoccaService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 212
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mocca/IMoccaEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IMoccaEventListener;

    move-result-object p1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-virtual {p0, p1}, Lcom/samsung/android/mocca/IMoccaService$Stub;->hasContextListener(Lcom/samsung/android/mocca/IMoccaEventListener;)Z

    move-result p0

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 201
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mocca/IMoccaEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IMoccaEventListener;

    move-result-object p1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/mocca/IMoccaService$Stub;->unregisterContextListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mocca/IMoccaEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IMoccaEventListener;

    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 191
    sget-object v1, Lcom/samsung/android/mocca/ContextParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mocca/ContextParam;

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 193
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/mocca/IMoccaService$Stub;->registerContextListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;Lcom/samsung/android/mocca/ContextParam;)Z

    move-result p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 177
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mocca/IMoccaEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IMoccaEventListener;

    move-result-object p1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 179
    invoke-virtual {p0, p1}, Lcom/samsung/android/mocca/IMoccaService$Stub;->hasContextAvailabilityListener(Lcom/samsung/android/mocca/IMoccaEventListener;)Z

    move-result p0

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 166
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mocca/IMoccaEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IMoccaEventListener;

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/mocca/IMoccaService$Stub;->unregisterContextAvailabilityListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 154
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mocca/IMoccaEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IMoccaEventListener;

    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/mocca/IMoccaService$Stub;->registerContextAvailabilityListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;)Z

    move-result p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 144
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    invoke-virtual {p0, p1}, Lcom/samsung/android/mocca/IMoccaService$Stub;->isAvailableType(Ljava/lang/String;)Z

    move-result p0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {p0}, Lcom/samsung/android/mocca/IMoccaService$Stub;->getSupportedTypes()Ljava/util/List;

    move-result-object p0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
