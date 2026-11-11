.class public final Landroid/app/AppInteractionAttribution;
.super Ljava/lang/Object;
.source "AppInteractionAttribution.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppInteractionAttribution$Builder;,
        Landroid/app/AppInteractionAttribution$InteractionType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppInteractionAttribution;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist INTERACTION_TYPE_OTHER:I = 0x0

.field public static final whitelist INTERACTION_TYPE_USER_QUERY:I = 0x1

.field public static final whitelist INTERACTION_TYPE_USER_SCHEDULED:I = 0x2


# instance fields
.field private final blacklist mCustomInteractionType:Ljava/lang/String;

.field private final blacklist mInteractionType:I

.field private final blacklist mInteractionUri:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Landroid/app/AppInteractionAttribution$1;

    invoke-direct {v0}, Landroid/app/AppInteractionAttribution$1;-><init>()V

    sput-object v0, Landroid/app/AppInteractionAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Landroid/app/AppInteractionAttribution;->mInteractionType:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "Must set customInteractionType when interactionType=INTERACTION_TYPE_OTHER"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    const-string p0, "customInteractionType is only allowed when interactionType=INTERACTION_TYPE_OTHER"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 104
    :cond_3
    :goto_1
    iput-object p2, p0, Landroid/app/AppInteractionAttribution;->mCustomInteractionType:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Landroid/app/AppInteractionAttribution;->mInteractionUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;Landroid/net/Uri;Landroid/app/AppInteractionAttribution-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppInteractionAttribution;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, v0, v1, p1}, Landroid/app/AppInteractionAttribution;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/AppInteractionAttribution-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AppInteractionAttribution;-><init>(Landroid/os/Parcel;)V

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

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    check-cast p1, Landroid/app/AppInteractionAttribution;

    .line 150
    iget v2, p0, Landroid/app/AppInteractionAttribution;->mInteractionType:I

    iget v3, p1, Landroid/app/AppInteractionAttribution;->mInteractionType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/app/AppInteractionAttribution;->mCustomInteractionType:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/AppInteractionAttribution;->mCustomInteractionType:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/app/AppInteractionAttribution;->mInteractionUri:Landroid/net/Uri;

    iget-object p1, p1, Landroid/app/AppInteractionAttribution;->mInteractionUri:Landroid/net/Uri;

    .line 152
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getCustomInteractionType()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Landroid/app/AppInteractionAttribution;->mCustomInteractionType:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getInteractionType()I
    .locals 0

    .line 115
    iget p0, p0, Landroid/app/AppInteractionAttribution;->mInteractionType:I

    return p0
.end method

.method public whitelist getInteractionUri()Landroid/net/Uri;
    .locals 0

    .line 130
    iget-object p0, p0, Landroid/app/AppInteractionAttribution;->mInteractionUri:Landroid/net/Uri;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 157
    iget v0, p0, Landroid/app/AppInteractionAttribution;->mInteractionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/app/AppInteractionAttribution;->mCustomInteractionType:Ljava/lang/String;

    iget-object p0, p0, Landroid/app/AppInteractionAttribution;->mInteractionUri:Landroid/net/Uri;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInteractionAttribution(interactionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/AppInteractionAttribution;->mInteractionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",customInteractionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AppInteractionAttribution;->mCustomInteractionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",interactionUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/AppInteractionAttribution;->mInteractionUri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 140
    iget v0, p0, Landroid/app/AppInteractionAttribution;->mInteractionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Landroid/app/AppInteractionAttribution;->mCustomInteractionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Landroid/app/AppInteractionAttribution;->mInteractionUri:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
