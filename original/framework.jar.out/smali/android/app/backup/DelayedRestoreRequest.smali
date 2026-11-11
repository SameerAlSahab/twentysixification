.class public final Landroid/app/backup/DelayedRestoreRequest;
.super Ljava/lang/Object;
.source "DelayedRestoreRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/DelayedRestoreRequest$Builder;,
        Landroid/app/backup/DelayedRestoreRequest$Type;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/backup/DelayedRestoreRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TYPES_REQUIRING_PACKAGE_NAME:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist TYPE_APP_INSTALL:I = 0x1

.field public static final whitelist TYPE_APP_UPDATE:I = 0x2

.field public static final whitelist TYPE_MANAGED_PROFILE_PROVISIONED:I = 0x4

.field public static final whitelist TYPE_SETUP_COMPLETE:I = 0x3

.field private static final blacklist VALID_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mType:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTYPES_REQUIRING_PACKAGE_NAME()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroid/app/backup/DelayedRestoreRequest;->TYPES_REQUIRING_PACKAGE_NAME:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetVALID_TYPES()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroid/app/backup/DelayedRestoreRequest;->VALID_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 79
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/app/backup/DelayedRestoreRequest;->VALID_TYPES:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/app/backup/DelayedRestoreRequest;->TYPES_REQUIRING_PACKAGE_NAME:Ljava/util/Set;

    .line 152
    new-instance v0, Landroid/app/backup/DelayedRestoreRequest$1;

    invoke-direct {v0}, Landroid/app/backup/DelayedRestoreRequest$1;-><init>()V

    sput-object v0, Landroid/app/backup/DelayedRestoreRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Landroid/app/backup/DelayedRestoreRequest;->mType:I

    .line 100
    iput-object p2, p0, Landroid/app/backup/DelayedRestoreRequest;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;Landroid/app/backup/DelayedRestoreRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/backup/DelayedRestoreRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/backup/DelayedRestoreRequest;->mType:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/backup/DelayedRestoreRequest;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/backup/DelayedRestoreRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/backup/DelayedRestoreRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    check-cast p1, Landroid/app/backup/DelayedRestoreRequest;

    .line 131
    iget v2, p0, Landroid/app/backup/DelayedRestoreRequest;->mType:I

    iget v3, p1, Landroid/app/backup/DelayedRestoreRequest;->mType:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroid/app/backup/DelayedRestoreRequest;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/backup/DelayedRestoreRequest;->mPackageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Landroid/app/backup/DelayedRestoreRequest;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getType()I
    .locals 0

    .line 119
    iget p0, p0, Landroid/app/backup/DelayedRestoreRequest;->mType:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 136
    iget v0, p0, Landroid/app/backup/DelayedRestoreRequest;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/app/backup/DelayedRestoreRequest;->mPackageName:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 141
    iget p2, p0, Landroid/app/backup/DelayedRestoreRequest;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object p0, p0, Landroid/app/backup/DelayedRestoreRequest;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method
