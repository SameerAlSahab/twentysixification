.class public final Landroid/app/privatecompute/MigrationRequestResult;
.super Ljava/lang/Object;
.source "MigrationRequestResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/privatecompute/MigrationRequestResult$MigrationStatus;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/privatecompute/MigrationRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist MIGRATION_REQUEST_ACCEPTED:I = 0x1

.field public static final whitelist MIGRATION_REQUEST_REJECTED:I = 0x2


# instance fields
.field private final blacklist mExtras:Landroid/os/PersistableBundle;

.field private final blacklist mStatus:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/app/privatecompute/MigrationRequestResult$1;

    invoke-direct {v0}, Landroid/app/privatecompute/MigrationRequestResult$1;-><init>()V

    sput-object v0, Landroid/app/privatecompute/MigrationRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(ILandroid/os/PersistableBundle;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroid/app/privatecompute/MigrationRequestResult;->mStatus:I

    if-eqz p2, :cond_0

    .line 55
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1, p2}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    iput-object p1, p0, Landroid/app/privatecompute/MigrationRequestResult;->mExtras:Landroid/os/PersistableBundle;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/privatecompute/MigrationRequestResult;->mStatus:I

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Landroid/app/privatecompute/MigrationRequestResult;->mExtras:Landroid/os/PersistableBundle;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/privatecompute/MigrationRequestResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/privatecompute/MigrationRequestResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getExtras()Landroid/os/PersistableBundle;
    .locals 0

    .line 70
    iget-object p0, p0, Landroid/app/privatecompute/MigrationRequestResult;->mExtras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public whitelist getStatus()I
    .locals 0

    .line 65
    iget p0, p0, Landroid/app/privatecompute/MigrationRequestResult;->mStatus:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 80
    iget p2, p0, Landroid/app/privatecompute/MigrationRequestResult;->mStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object p0, p0, Landroid/app/privatecompute/MigrationRequestResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    return-void
.end method
