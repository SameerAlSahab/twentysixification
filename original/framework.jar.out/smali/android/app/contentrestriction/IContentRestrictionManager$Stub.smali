.class public abstract Landroid/app/contentrestriction/IContentRestrictionManager$Stub;
.super Landroid/os/Binder;
.source "IContentRestrictionManager.java"

# interfaces
.implements Landroid/app/contentrestriction/IContentRestrictionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentrestriction/IContentRestrictionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentrestriction/IContentRestrictionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createContentRestrictedIntent:I = 0x5

.field static final blacklist TRANSACTION_isContentRestrictionEnabledForUser:I = 0x2

.field static final blacklist TRANSACTION_requestClassification:I = 0x1

.field static final blacklist TRANSACTION_setShouldAllowBypassingContentRestrictionSandboxingForUser:I = 0x4

.field static final blacklist TRANSACTION_shouldAllowBypassingContentRestrictionSandboxingForUser:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "android.app.contentrestriction.IContentRestrictionManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/contentrestriction/IContentRestrictionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/contentrestriction/IContentRestrictionManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    const-string v0, "android.app.contentrestriction.IContentRestrictionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    instance-of v1, v0, Landroid/app/contentrestriction/IContentRestrictionManager;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Landroid/app/contentrestriction/IContentRestrictionManager;

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Landroid/app/contentrestriction/IContentRestrictionManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/contentrestriction/IContentRestrictionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    const-string p0, "createContentRestrictedIntent"

    return-object p0

    .line 90
    :cond_1
    const-string/jumbo p0, "setShouldAllowBypassingContentRestrictionSandboxingForUser"

    return-object p0

    .line 86
    :cond_2
    const-string/jumbo p0, "shouldAllowBypassingContentRestrictionSandboxingForUser"

    return-object p0

    .line 82
    :cond_3
    const-string p0, "isContentRestrictionEnabledForUser"

    return-object p0

    .line 78
    :cond_4
    const-string/jumbo p0, "requestClassification"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p1}, Landroid/app/contentrestriction/IContentRestrictionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 110
    const-string v1, "android.app.contentrestriction.IContentRestrictionManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 160
    :cond_1
    sget-object p1, Landroid/content/LocusId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/LocusId;

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {p0, p1}, Landroid/app/contentrestriction/IContentRestrictionManager$Stub;->createContentRestrictedIntent(Landroid/content/LocusId;)Landroid/content/Intent;

    move-result-object p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 153
    invoke-virtual {p0, p1, p4}, Landroid/app/contentrestriction/IContentRestrictionManager$Stub;->setShouldAllowBypassingContentRestrictionSandboxingForUser(IZ)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 141
    invoke-virtual {p0, p1}, Landroid/app/contentrestriction/IContentRestrictionManager$Stub;->shouldAllowBypassingContentRestrictionSandboxingForUser(I)Z

    move-result p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/contentrestriction/IContentRestrictionManager$Stub;->isContentRestrictionEnabledForUser(I)Z

    move-result p0

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    sget-object p3, Landroid/app/contentrestriction/ClassifiableContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/contentrestriction/ClassifiableContent;

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/contentrestriction/IContentRestrictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentrestriction/IContentRestrictionCallback;

    move-result-object p4

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 123
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/contentrestriction/IContentRestrictionManager$Stub;->requestClassification(ILandroid/app/contentrestriction/ClassifiableContent;Landroid/app/contentrestriction/IContentRestrictionCallback;)V

    :goto_0
    return v0
.end method
