.class public abstract Landroid/media/ISoundDose$Stub;
.super Landroid/os/Binder;
.source "ISoundDose.java"

# interfaces
.implements Landroid/media/ISoundDose;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ISoundDose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ISoundDose$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_forceComputeCsdOnAllDevices:I = 0xb

.field static final blacklist TRANSACTION_forceUseFrameworkMel:I = 0xa

.field static final blacklist TRANSACTION_getCsd:I = 0x8

.field static final blacklist TRANSACTION_getOutputRs2UpperBound:I = 0x7

.field static final blacklist TRANSACTION_initCachedAudioDeviceCategories:I = 0x5

.field static final blacklist TRANSACTION_isSoundDoseHalSupported:I = 0x9

.field static final blacklist TRANSACTION_resetCsd:I = 0x2

.field static final blacklist TRANSACTION_setAudioDeviceCategory:I = 0x6

.field static final blacklist TRANSACTION_setCsdEnabled:I = 0x4

.field static final blacklist TRANSACTION_setOutputRs2UpperBound:I = 0x1

.field static final blacklist TRANSACTION_updateAttenuation:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 111
    const-string v0, "android.media.ISoundDose"

    invoke-virtual {p0, p0, v0}, Landroid/media/ISoundDose$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/ISoundDose;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    const-string v0, "android.media.ISoundDose"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    instance-of v1, v0, Landroid/media/ISoundDose;

    if-eqz v1, :cond_1

    .line 124
    check-cast v0, Landroid/media/ISoundDose;

    return-object v0

    .line 126
    :cond_1
    new-instance v0, Landroid/media/ISoundDose$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/ISoundDose$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

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

    .line 135
    const-string v1, "android.media.ISoundDose"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 224
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    invoke-virtual {p0, p1}, Landroid/media/ISoundDose$Stub;->forceComputeCsdOnAllDevices(Z)V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 215
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, p1}, Landroid/media/ISoundDose$Stub;->forceUseFrameworkMel(Z)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 207
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/ISoundDose$Stub;->isSoundDoseHalSupported()Z

    move-result p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/ISoundDose$Stub;->getCsd()F

    move-result p0

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 193
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/ISoundDose$Stub;->getOutputRs2UpperBound()F

    move-result p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 186
    :pswitch_5
    sget-object p1, Landroid/media/ISoundDose$AudioDeviceCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/ISoundDose$AudioDeviceCategory;

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 188
    invoke-virtual {p0, p1}, Landroid/media/ISoundDose$Stub;->setAudioDeviceCategory(Landroid/media/ISoundDose$AudioDeviceCategory;)V

    goto :goto_0

    .line 178
    :pswitch_6
    sget-object p1, Landroid/media/ISoundDose$AudioDeviceCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/ISoundDose$AudioDeviceCategory;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, p1}, Landroid/media/ISoundDose$Stub;->initCachedAudioDeviceCategories([Landroid/media/ISoundDose$AudioDeviceCategory;)V

    goto :goto_0

    .line 170
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 172
    invoke-virtual {p0, p1}, Landroid/media/ISoundDose$Stub;->setCsdEnabled(Z)V

    goto :goto_0

    .line 160
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, p1, p3}, Landroid/media/ISoundDose$Stub;->updateAttenuation(FI)V

    goto :goto_0

    .line 150
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 152
    sget-object p3, Landroid/media/SoundDoseRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/media/SoundDoseRecord;

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-virtual {p0, p1, p3}, Landroid/media/ISoundDose$Stub;->resetCsd(F[Landroid/media/SoundDoseRecord;)V

    goto :goto_0

    .line 142
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 144
    invoke-virtual {p0, p1}, Landroid/media/ISoundDose$Stub;->setOutputRs2UpperBound(F)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
