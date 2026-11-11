.class public abstract Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;
.super Landroid/os/Binder;
.source "IDetectorSessionVisualQueryDetectionCallback.java"

# interfaces
.implements Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAttentionGained:I = 0x1

.field static final blacklist TRANSACTION_onAttentionLost:I = 0x2

.field static final blacklist TRANSACTION_onQueryDetected:I = 0x3

.field static final blacklist TRANSACTION_onQueryFinished:I = 0x5

.field static final blacklist TRANSACTION_onQueryRejected:I = 0x6

.field static final blacklist TRANSACTION_onResultDetected:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "android.service.voice.IDetectorSessionVisualQueryDetectionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "android.service.voice.IDetectorSessionVisualQueryDetectionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :pswitch_0
    const-string/jumbo p0, "onQueryRejected"

    return-object p0

    .line 103
    :pswitch_1
    const-string/jumbo p0, "onQueryFinished"

    return-object p0

    .line 99
    :pswitch_2
    const-string/jumbo p0, "onResultDetected"

    return-object p0

    .line 95
    :pswitch_3
    const-string/jumbo p0, "onQueryDetected"

    return-object p0

    .line 91
    :pswitch_4
    const-string p0, "onAttentionLost"

    return-object p0

    .line 87
    :pswitch_5
    const-string p0, "onAttentionGained"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 118
    invoke-static {p1}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 123
    const-string v1, "android.service.voice.IDetectorSessionVisualQueryDetectionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 166
    :pswitch_0
    invoke-virtual {p0}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;->onQueryRejected()V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p0}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;->onQueryFinished()V

    goto :goto_0

    .line 154
    :pswitch_2
    sget-object p1, Landroid/service/voice/VisualQueryDetectedResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/voice/VisualQueryDetectedResult;

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {p0, p1}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;->onResultDetected(Landroid/service/voice/VisualQueryDetectedResult;)V

    goto :goto_0

    .line 146
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-virtual {p0, p1}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;->onQueryDetected(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, p1}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;->onAttentionLost(I)V

    goto :goto_0

    .line 130
    :pswitch_5
    sget-object p1, Landroid/service/voice/VisualQueryAttentionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/voice/VisualQueryAttentionResult;

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 132
    invoke-virtual {p0, p1}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;->onAttentionGained(Landroid/service/voice/VisualQueryAttentionResult;)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
