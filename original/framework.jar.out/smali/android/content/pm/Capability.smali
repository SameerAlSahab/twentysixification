.class public final Landroid/content/pm/Capability;
.super Ljava/lang/Object;
.source "Capability.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/Capability$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/Capability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Landroid/content/pm/Capability$1;

    invoke-direct {v0}, Landroid/content/pm/Capability$1;-><init>()V

    sput-object v0, Landroid/content/pm/Capability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/pm/Capability$Builder;)V
    .locals 0

    .line 62
    invoke-static {p1}, Landroid/content/pm/Capability$Builder;->-$$Nest$fgetmName(Landroid/content/pm/Capability$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/Capability;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/pm/Capability$Builder;Landroid/content/pm/Capability-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/Capability;-><init>(Landroid/content/pm/Capability$Builder;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/pm/Capability;)V
    .locals 0

    .line 58
    iget-object p1, p1, Landroid/content/pm/Capability;->mName:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/content/pm/Capability;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/Capability;->mName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/Capability-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/Capability;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iput-object p1, p0, Landroid/content/pm/Capability;->mName:Ljava/lang/String;

    return-void

    .line 47
    :cond_0
    const-string p0, "\'/\' is not permitted in the capability name"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 79
    instance-of v0, p1, Landroid/content/pm/Capability;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    iget-object p0, p0, Landroid/content/pm/Capability;->mName:Ljava/lang/String;

    check-cast p1, Landroid/content/pm/Capability;

    iget-object p1, p1, Landroid/content/pm/Capability;->mName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/content/pm/Capability;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 87
    iget-object p0, p0, Landroid/content/pm/Capability;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 92
    iget-object p0, p0, Landroid/content/pm/Capability;->mName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
