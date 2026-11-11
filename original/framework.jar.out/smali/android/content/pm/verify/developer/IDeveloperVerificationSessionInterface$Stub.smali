.class public abstract Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;
.super Landroid/os/Binder;
.source "IDeveloperVerificationSessionInterface.java"

# interfaces
.implements Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_extendTimeoutMillis:I = 0x2

.field static final blacklist TRANSACTION_getTimeoutTimeMillis:I = 0x1

.field static final blacklist TRANSACTION_reportVerificationBypassed:I = 0x6

.field static final blacklist TRANSACTION_reportVerificationComplete:I = 0x5

.field static final blacklist TRANSACTION_reportVerificationIncomplete:I = 0x4

.field static final blacklist TRANSACTION_setVerificationPolicy:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    const-string v0, "android.content.pm.verify.developer.IDeveloperVerificationSessionInterface"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    const-string v0, "android.content.pm.verify.developer.IDeveloperVerificationSessionInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    instance-of v1, v0, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :pswitch_0
    const-string/jumbo p0, "reportVerificationBypassed"

    return-object p0

    .line 96
    :pswitch_1
    const-string/jumbo p0, "reportVerificationComplete"

    return-object p0

    .line 92
    :pswitch_2
    const-string/jumbo p0, "reportVerificationIncomplete"

    return-object p0

    .line 88
    :pswitch_3
    const-string/jumbo p0, "setVerificationPolicy"

    return-object p0

    .line 84
    :pswitch_4
    const-string p0, "extendTimeoutMillis"

    return-object p0

    .line 80
    :pswitch_5
    const-string p0, "getTimeoutTimeMillis"

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

    .line 111
    invoke-static {p1}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 116
    const-string v1, "android.content.pm.verify.developer.IDeveloperVerificationSessionInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 181
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    invoke-virtual {p0, p1, p4}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->reportVerificationBypassed(II)V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 170
    sget-object p4, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;

    .line 172
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-virtual {p0, p1, p4, v1}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->reportVerificationComplete(ILandroid/content/pm/verify/developer/DeveloperVerificationStatus;Landroid/os/PersistableBundle;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 161
    invoke-virtual {p0, p1, p4}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->reportVerificationIncomplete(II)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    invoke-virtual {p0, p1, p4}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->setVerificationPolicy(II)Z

    move-result p0

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->extendTimeoutMillis(IJ)J

    move-result-wide p0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 123
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, p1}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->getTimeoutTimeMillis(I)J

    move-result-wide p0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

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
