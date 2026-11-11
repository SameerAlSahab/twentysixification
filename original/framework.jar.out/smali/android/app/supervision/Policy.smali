.class public abstract Landroid/app/supervision/Policy;
.super Ljava/lang/Object;
.source "Policy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/supervision/Policy$Builder;,
        Landroid/app/supervision/Policy$PolicyIdentifier;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/supervision/Policy;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist PACKAGE_POLICY_IDENTIFIER:Ljava/lang/String; = "package"


# instance fields
.field private blacklist mVersion:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmVersion(Landroid/app/supervision/Policy;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/supervision/Policy;->mVersion:J

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Landroid/app/supervision/Policy$1;

    invoke-direct {v0}, Landroid/app/supervision/Policy$1;-><init>()V

    sput-object v0, Landroid/app/supervision/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(J)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Landroid/app/supervision/Policy;->mVersion:J

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/supervision/Policy;->mVersion:J

    return-void
.end method


# virtual methods
.method public blacklist getIdentifier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, Landroid/app/supervision/Policy$$ExternalSyntheticTypeSwitchClass0;->switchDispatch(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    check-cast p0, Landroid/app/supervision/PackageUsagePolicy;

    const-string/jumbo p0, "package"

    return-object p0

    .line 112
    :cond_0
    const-string v0, "Unsupported policy type: "

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getPolicyKey()Landroid/app/supervision/PolicyKey;
    .locals 1

    .line 130
    invoke-static {}, Landroid/app/supervision/PolicyKey;->builder()Landroid/app/supervision/PolicyKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/supervision/Policy;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/supervision/PolicyKey$Builder;->setType(Ljava/lang/String;)Landroid/app/supervision/PolicyKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/supervision/PolicyKey$Builder;->build()Landroid/app/supervision/PolicyKey;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getVersion()J
    .locals 2

    .line 76
    iget-wide v0, p0, Landroid/app/supervision/Policy;->mVersion:J

    return-wide v0
.end method

.method public final blacklist incrementVersion()V
    .locals 4

    .line 67
    iget-wide v0, p0, Landroid/app/supervision/Policy;->mVersion:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/app/supervision/Policy;->mVersion:J

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/app/supervision/Policy;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 120
    iget-wide v0, p0, Landroid/app/supervision/Policy;->mVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
