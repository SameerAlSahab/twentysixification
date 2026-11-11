.class public final Landroid/content/pm/verify/developer/DeveloperVerificationSession;
.super Ljava/lang/Object;
.source "DeveloperVerificationSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/verify/developer/DeveloperVerificationSession$VerificationFlags;,
        Landroid/content/pm/verify/developer/DeveloperVerificationSession$DeveloperVerificationIncompleteReason;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/verify/developer/DeveloperVerificationSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEVELOPER_VERIFICATION_BYPASSED_REASON_ADB:I = 0x1

.field public static final whitelist DEVELOPER_VERIFICATION_BYPASSED_REASON_EMERGENCY:I = 0x2

.field public static final whitelist DEVELOPER_VERIFICATION_BYPASSED_REASON_TEST:I = 0x3

.field public static final blacklist DEVELOPER_VERIFICATION_BYPASSED_REASON_UNSPECIFIED:I = 0x0

.field public static final whitelist DEVELOPER_VERIFICATION_INCOMPLETE_NETWORK_UNAVAILABLE:I = 0x1

.field public static final whitelist DEVELOPER_VERIFICATION_INCOMPLETE_UNKNOWN:I = 0x0

.field public static final whitelist FLAG_VERIFICATION_FORCED_ON_ADB:I = 0x2

.field public static final whitelist FLAG_VERIFICATION_IS_ADB:I = 0x1


# instance fields
.field private final blacklist mDeclaredLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExtensionParams:Landroid/os/PersistableBundle;

.field private final blacklist mId:I

.field private final blacklist mInstallSessionId:I

.field private final blacklist mPackageName:Ljava/lang/String;

.field private volatile blacklist mPolicy:I

.field private final blacklist mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

.field private final blacklist mSigningInfo:Landroid/content/pm/SigningInfo;

.field private final blacklist mStagedPackageUri:Landroid/net/Uri;

.field private final blacklist mVerificationFlags:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 424
    new-instance v0, Landroid/content/pm/verify/developer/DeveloperVerificationSession$1;

    invoke-direct {v0}, Landroid/content/pm/verify/developer/DeveloperVerificationSession$1;-><init>()V

    sput-object v0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Landroid/net/Uri;Landroid/content/pm/SigningInfo;Ljava/util/List;Landroid/os/PersistableBundle;ILandroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/content/pm/SigningInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;",
            "Landroid/os/PersistableBundle;",
            "I",
            "Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 155
    invoke-direct/range {v0 .. v10}, Landroid/content/pm/verify/developer/DeveloperVerificationSession;-><init>(IILjava/lang/String;Landroid/net/Uri;Landroid/content/pm/SigningInfo;Ljava/util/List;Landroid/os/PersistableBundle;ILandroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;I)V

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Landroid/net/Uri;Landroid/content/pm/SigningInfo;Ljava/util/List;Landroid/os/PersistableBundle;ILandroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/content/pm/SigningInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;",
            "Landroid/os/PersistableBundle;",
            "I",
            "Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;",
            "I)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput p1, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    .line 171
    iput p2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mInstallSessionId:I

    .line 172
    iput-object p3, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPackageName:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mStagedPackageUri:Landroid/net/Uri;

    .line 174
    iput-object p5, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSigningInfo:Landroid/content/pm/SigningInfo;

    .line 175
    iput-object p6, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mDeclaredLibraries:Ljava/util/List;

    .line 176
    iput-object p7, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mExtensionParams:Landroid/os/PersistableBundle;

    .line 177
    iput p8, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPolicy:I

    .line 178
    iput-object p9, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    .line 179
    iput p10, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mVerificationFlags:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mInstallSessionId:I

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPackageName:Ljava/lang/String;

    .line 395
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mStagedPackageUri:Landroid/net/Uri;

    .line 396
    sget-object v0, Landroid/content/pm/SigningInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SigningInfo;

    iput-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSigningInfo:Landroid/content/pm/SigningInfo;

    .line 397
    sget-object v0, Landroid/content/pm/SharedLibraryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mDeclaredLibraries:Ljava/util/List;

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mExtensionParams:Landroid/os/PersistableBundle;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPolicy:I

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mVerificationFlags:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/verify/developer/DeveloperVerificationSession-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/verify/developer/DeveloperVerificationSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist extendTimeout(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 3

    .line 305
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    .line 306
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;->extendTimeoutMillis(IJ)J

    move-result-wide p0

    .line 305
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 308
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getDeclaredLibraries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mDeclaredLibraries:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getExtensionParams()Landroid/os/PersistableBundle;
    .locals 0

    .line 232
    iget-object p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mExtensionParams:Landroid/os/PersistableBundle;

    if-nez p0, :cond_0

    .line 233
    sget-object p0, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :cond_0
    return-object p0
.end method

.method public whitelist getId()I
    .locals 0

    .line 186
    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    return p0
.end method

.method public whitelist getInstallSessionId()I
    .locals 0

    .line 200
    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mInstallSessionId:I

    return p0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getPolicy()I
    .locals 0

    .line 263
    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPolicy:I

    return p0
.end method

.method public whitelist getSigningInfo()Landroid/content/pm/SigningInfo;
    .locals 0

    .line 214
    iget-object p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSigningInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public whitelist getStagedPackageUri()Landroid/net/Uri;
    .locals 0

    .line 207
    iget-object p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mStagedPackageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public whitelist getTimeoutTime()Ljava/time/Instant;
    .locals 2

    .line 249
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    invoke-interface {v0, p0}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;->getTimeoutTimeMillis(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getVerificationFlags()I
    .locals 0

    .line 388
    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mVerificationFlags:I

    return p0
.end method

.method public whitelist reportVerificationBypassed(I)V
    .locals 1

    .line 375
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    invoke-interface {v0, p0, p1}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;->reportVerificationBypassed(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 377
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist reportVerificationComplete(Landroid/content/pm/verify/developer/DeveloperVerificationStatus;)V
    .locals 2

    .line 339
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;->reportVerificationComplete(ILandroid/content/pm/verify/developer/DeveloperVerificationStatus;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 341
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist reportVerificationComplete(Landroid/content/pm/verify/developer/DeveloperVerificationStatus;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 357
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    invoke-interface {v0, p0, p1, p2}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;->reportVerificationComplete(ILandroid/content/pm/verify/developer/DeveloperVerificationStatus;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 359
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist reportVerificationIncomplete(I)V
    .locals 1

    .line 322
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    invoke-interface {v0, p0, p1}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;->reportVerificationIncomplete(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 324
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setPolicy(I)Z
    .locals 3

    .line 276
    iget v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPolicy:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 281
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    iget v2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    invoke-interface {v0, v2, p1}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;->setVerificationPolicy(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iput p1, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPolicy:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 288
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 411
    iget v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mInstallSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mStagedPackageUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 415
    iget-object v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSigningInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/SigningInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 416
    iget-object p2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mDeclaredLibraries:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 417
    iget-object p2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mExtensionParams:Landroid/os/PersistableBundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 418
    iget p2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mPolicy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget-object p2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mSession:Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;

    invoke-interface {p2}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 420
    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->mVerificationFlags:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
