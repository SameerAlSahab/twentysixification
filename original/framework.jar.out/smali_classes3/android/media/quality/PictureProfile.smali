.class public final Landroid/media/quality/PictureProfile;
.super Ljava/lang/Object;
.source "PictureProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/quality/PictureProfile$Builder;,
        Landroid/media/quality/PictureProfile$ErrorCode;,
        Landroid/media/quality/PictureProfile$ProfileName;,
        Landroid/media/quality/PictureProfile$ProfileType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/quality/PictureProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ERROR_DUPLICATE:I = 0x2

.field public static final whitelist ERROR_INVALID_ARGUMENT:I = 0x3

.field public static final whitelist ERROR_NOT_ALLOWLISTED:I = 0x4

.field public static final whitelist ERROR_NO_PERMISSION:I = 0x1

.field public static final whitelist ERROR_UNKNOWN:I = 0x0

.field public static final whitelist NAME_DEFAULT:Ljava/lang/String; = "default"

.field public static final whitelist NAME_ENERGY_SAVING:Ljava/lang/String; = "energy_saving"

.field public static final whitelist NAME_GAME:Ljava/lang/String; = "game"

.field public static final whitelist NAME_MOVIE:Ljava/lang/String; = "movie"

.field public static final whitelist NAME_SPORTS:Ljava/lang/String; = "sports"

.field public static final whitelist NAME_STANDARD:Ljava/lang/String; = "standard"

.field public static final whitelist NAME_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final whitelist NAME_USER:Ljava/lang/String; = "user"

.field public static final whitelist NAME_VIVID:Ljava/lang/String; = "vivid"

.field public static final blacklist STATUS_DOLBY_VISION:Ljava/lang/String; = "DOLBY_VISION"

.field public static final blacklist STATUS_FMM_DOLBY:Ljava/lang/String; = "FMM_DOLBY"

.field public static final blacklist STATUS_FMM_HDR10:Ljava/lang/String; = "FMM_HDR10"

.field public static final blacklist STATUS_FMM_HDR10_PLUS:Ljava/lang/String; = "FMM_HDR10_PLUS"

.field public static final blacklist STATUS_FMM_HDR_VIVID:Ljava/lang/String; = "FMM_HDR_VIVID"

.field public static final blacklist STATUS_FMM_HLG:Ljava/lang/String; = "FMM_HLG"

.field public static final blacklist STATUS_FMM_SDR:Ljava/lang/String; = "FMM_SDR"

.field public static final blacklist STATUS_FMM_TCH:Ljava/lang/String; = "FMM_TCH"

.field public static final blacklist STATUS_HDR10:Ljava/lang/String; = "HDR10"

.field public static final blacklist STATUS_HDR10_PLUS:Ljava/lang/String; = "HDR10_PLUS"

.field public static final blacklist STATUS_HDR_VIVID:Ljava/lang/String; = "HDR_VIVID"

.field public static final blacklist STATUS_HLG:Ljava/lang/String; = "HLG"

.field public static final blacklist STATUS_IMAX_HDR10:Ljava/lang/String; = "IMAX_HDR10"

.field public static final blacklist STATUS_IMAX_HDR10_PLUS:Ljava/lang/String; = "IMAX_HDR10_PLUS"

.field public static final blacklist STATUS_IMAX_SDR:Ljava/lang/String; = "IMAX_SDR"

.field public static final blacklist STATUS_SDR:Ljava/lang/String; = "SDR"

.field public static final blacklist STATUS_TCH:Ljava/lang/String; = "TCH"

.field public static final blacklist STATUS_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist TYPE_APPLICATION:I = 0x2

.field public static final whitelist TYPE_SYSTEM:I = 0x1


# instance fields
.field private final blacklist mHandle:Landroid/media/quality/PictureProfileHandle;

.field private blacklist mId:Ljava/lang/String;

.field private final blacklist mInputId:Ljava/lang/String;

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mParams:Landroid/os/PersistableBundle;

.field private final blacklist mStreamStatusVariants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 373
    new-instance v0, Landroid/media/quality/PictureProfile$1;

    invoke-direct {v0}, Landroid/media/quality/PictureProfile$1;-><init>()V

    sput-object v0, Landroid/media/quality/PictureProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/PictureProfile;->mId:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/quality/PictureProfile;->mType:I

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/PictureProfile;->mName:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/PictureProfile;->mInputId:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/PictureProfile;->mPackageName:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/PictureProfile;->mParams:Landroid/os/PersistableBundle;

    .line 334
    const-class v0, Landroid/media/quality/PictureProfileHandle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/media/quality/PictureProfileHandle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/quality/PictureProfileHandle;

    iput-object v0, p0, Landroid/media/quality/PictureProfile;->mHandle:Landroid/media/quality/PictureProfileHandle;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 338
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v4

    .line 342
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/media/quality/PictureProfile;->mStreamStatusVariants:Ljava/util/Map;

    return-void

    .line 347
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroid/media/quality/PictureProfile;->mStreamStatusVariants:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/quality/PictureProfile-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/quality/PictureProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Landroid/media/quality/PictureProfileHandle;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Landroid/media/quality/PictureProfile;->mId:Ljava/lang/String;

    .line 400
    iput p2, p0, Landroid/media/quality/PictureProfile;->mType:I

    .line 401
    iput-object p3, p0, Landroid/media/quality/PictureProfile;->mName:Ljava/lang/String;

    .line 402
    iput-object p4, p0, Landroid/media/quality/PictureProfile;->mInputId:Ljava/lang/String;

    .line 403
    iput-object p5, p0, Landroid/media/quality/PictureProfile;->mPackageName:Ljava/lang/String;

    .line 404
    iput-object p6, p0, Landroid/media/quality/PictureProfile;->mParams:Landroid/os/PersistableBundle;

    .line 405
    iput-object p7, p0, Landroid/media/quality/PictureProfile;->mHandle:Landroid/media/quality/PictureProfileHandle;

    .line 407
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroid/media/quality/PictureProfile;->mStreamStatusVariants:Ljava/util/Map;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Landroid/media/quality/PictureProfileHandle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/PersistableBundle;",
            "Landroid/media/quality/PictureProfileHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/PersistableBundle;",
            ">;)V"
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Landroid/media/quality/PictureProfile;->mId:Ljava/lang/String;

    .line 424
    iput p2, p0, Landroid/media/quality/PictureProfile;->mType:I

    .line 425
    iput-object p3, p0, Landroid/media/quality/PictureProfile;->mName:Ljava/lang/String;

    .line 426
    iput-object p4, p0, Landroid/media/quality/PictureProfile;->mInputId:Ljava/lang/String;

    .line 427
    iput-object p5, p0, Landroid/media/quality/PictureProfile;->mPackageName:Ljava/lang/String;

    .line 428
    iput-object p6, p0, Landroid/media/quality/PictureProfile;->mParams:Landroid/os/PersistableBundle;

    .line 429
    iput-object p7, p0, Landroid/media/quality/PictureProfile;->mHandle:Landroid/media/quality/PictureProfileHandle;

    .line 431
    invoke-static {p8}, Ljava/util/Map;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/media/quality/PictureProfile;->mStreamStatusVariants:Ljava/util/Map;

    return-void
.end method

.method public static blacklist copyFrom(Landroid/media/quality/PictureProfile;)Landroid/media/quality/PictureProfile;
    .locals 9

    .line 541
    new-instance v0, Landroid/media/quality/PictureProfile;

    iget-object v1, p0, Landroid/media/quality/PictureProfile;->mId:Ljava/lang/String;

    iget v2, p0, Landroid/media/quality/PictureProfile;->mType:I

    iget-object v3, p0, Landroid/media/quality/PictureProfile;->mName:Ljava/lang/String;

    iget-object v4, p0, Landroid/media/quality/PictureProfile;->mInputId:Ljava/lang/String;

    iget-object v5, p0, Landroid/media/quality/PictureProfile;->mPackageName:Ljava/lang/String;

    new-instance v6, Landroid/os/PersistableBundle;

    iget-object v7, p0, Landroid/media/quality/PictureProfile;->mParams:Landroid/os/PersistableBundle;

    invoke-direct {v6, v7}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    iget-object v7, p0, Landroid/media/quality/PictureProfile;->mHandle:Landroid/media/quality/PictureProfileHandle;

    iget-object v8, p0, Landroid/media/quality/PictureProfile;->mStreamStatusVariants:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Landroid/media/quality/PictureProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Landroid/media/quality/PictureProfileHandle;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public blacklist addStringParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 533
    iget-object p0, p0, Landroid/media/quality/PictureProfile;->mParams:Landroid/os/PersistableBundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getHandle()Landroid/media/quality/PictureProfileHandle;
    .locals 0

    .line 558
    iget-object p0, p0, Landroid/media/quality/PictureProfile;->mHandle:Landroid/media/quality/PictureProfileHandle;

    return-object p0
.end method

.method public whitelist getInputId()Ljava/lang/String;
    .locals 0

    .line 484
    iget-object p0, p0, Landroid/media/quality/PictureProfile;->mInputId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 471
    iget-object p0, p0, Landroid/media/quality/PictureProfile;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 498
    iget-object p0, p0, Landroid/media/quality/PictureProfile;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getParameters()Landroid/os/PersistableBundle;
    .locals 1

    .line 511
    new-instance v0, Landroid/os/PersistableBundle;

    iget-object p0, p0, Landroid/media/quality/PictureProfile;->mParams:Landroid/os/PersistableBundle;

    invoke-direct {v0, p0}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method public whitelist getProfileId()Ljava/lang/String;
    .locals 0

    .line 447
    iget-object p0, p0, Landroid/media/quality/PictureProfile;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getProfileType()I
    .locals 0

    .line 463
    iget p0, p0, Landroid/media/quality/PictureProfile;->mType:I

    return p0
.end method

.method public whitelist getStreamStatusVariants()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object p0, p0, Landroid/media/quality/PictureProfile;->mStreamStatusVariants:Ljava/util/Map;

    return-object p0
.end method

.method public blacklist setProfileId(Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Landroid/media/quality/PictureProfile;->mId:Ljava/lang/String;

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/media/quality/PictureProfile;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget v0, p0, Landroid/media/quality/PictureProfile;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-object v0, p0, Landroid/media/quality/PictureProfile;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Landroid/media/quality/PictureProfile;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Landroid/media/quality/PictureProfile;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Landroid/media/quality/PictureProfile;->mParams:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 359
    iget-object v0, p0, Landroid/media/quality/PictureProfile;->mHandle:Landroid/media/quality/PictureProfileHandle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 360
    iget-object p2, p0, Landroid/media/quality/PictureProfile;->mStreamStatusVariants:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    iget-object p0, p0, Landroid/media/quality/PictureProfile;->mStreamStatusVariants:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PersistableBundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
