.class public final Landroid/credentials/PrepareGetCredentialResponseInternal;
.super Ljava/lang/Object;
.source "PrepareGetCredentialResponseInternal.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/PrepareGetCredentialResponseInternal;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private final blacklist mCredentialResultTypes:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHasAuthenticationResults:Z

.field private final blacklist mHasQueryApiPermission:Z

.field private final blacklist mHasRemoteResults:Z

.field private final blacklist mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Landroid/credentials/PrepareGetCredentialResponseInternal$1;

    invoke-direct {v0}, Landroid/credentials/PrepareGetCredentialResponseInternal$1;-><init>()V

    sput-object v0, Landroid/credentials/PrepareGetCredentialResponseInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasQueryApiPermission:Z

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mCredentialResultTypes:Landroid/util/ArraySet;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasAuthenticationResults:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasRemoteResults:Z

    .line 152
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/credentials/PrepareGetCredentialResponseInternal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/PrepareGetCredentialResponseInternal;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(ZLjava/util/Set;ZZLandroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean p1, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasQueryApiPermission:Z

    .line 141
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mCredentialResultTypes:Landroid/util/ArraySet;

    .line 142
    iput-boolean p3, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasAuthenticationResults:Z

    .line 143
    iput-boolean p4, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasRemoteResults:Z

    .line 144
    iput-object p5, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public blacklist hasAuthenticationResults()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasQueryApiPermission:Z

    if-eqz v0, :cond_0

    .line 88
    iget-boolean p0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasAuthenticationResults:Z

    return p0

    .line 85
    :cond_0
    const-string p0, "caller doesn\'t have the permission to query authentication results"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasCredentialResults(Ljava/lang/String;)Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasQueryApiPermission:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object p0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mCredentialResultTypes:Landroid/util/ArraySet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 69
    :cond_1
    const-string p0, "caller doesn\'t have the permission to query credential results"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasRemoteResults()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasQueryApiPermission:Z

    if-eqz v0, :cond_0

    .line 100
    iget-boolean p0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasRemoteResults:Z

    return p0

    .line 97
    :cond_0
    const-string p0, "caller doesn\'t have the permission to query remote results"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasQueryApiPermission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 106
    iget-object v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mCredentialResultTypes:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 107
    iget-boolean v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasAuthenticationResults:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 108
    iget-boolean v0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mHasRemoteResults:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 109
    iget-object p0, p0, Landroid/credentials/PrepareGetCredentialResponseInternal;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
