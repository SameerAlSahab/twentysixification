.class public final Landroid/service/personalcontext/RenderToken;
.super Ljava/lang/Object;
.source "RenderToken.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/service/personalcontext/RenderToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mId:Ljava/util/UUID;

.field private final blacklist mRendererComponentId:Ljava/util/UUID;

.field private final blacklist mTag:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Landroid/service/personalcontext/RenderToken$1;

    invoke-direct {v0}, Landroid/service/personalcontext/RenderToken$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/RenderToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/RenderToken;->mId:Ljava/util/UUID;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/RenderToken;->mRendererComponentId:Ljava/util/UUID;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/RenderToken;->mTag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/RenderToken-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/RenderToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/RenderToken;->mId:Ljava/util/UUID;

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Landroid/service/personalcontext/RenderToken;->mRendererComponentId:Ljava/util/UUID;

    .line 74
    iput-object p2, p0, Landroid/service/personalcontext/RenderToken;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist compareTo(Landroid/service/personalcontext/RenderToken;)I
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/service/personalcontext/RenderToken;->mId:Ljava/util/UUID;

    iget-object p1, p1, Landroid/service/personalcontext/RenderToken;->mId:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 43
    check-cast p1, Landroid/service/personalcontext/RenderToken;

    invoke-virtual {p0, p1}, Landroid/service/personalcontext/RenderToken;->compareTo(Landroid/service/personalcontext/RenderToken;)I

    move-result p0

    return p0
.end method

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

    .line 138
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/RenderToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 140
    :cond_1
    check-cast p1, Landroid/service/personalcontext/RenderToken;

    .line 141
    iget-object v1, p0, Landroid/service/personalcontext/RenderToken;->mId:Ljava/util/UUID;

    iget-object v3, p1, Landroid/service/personalcontext/RenderToken;->mId:Ljava/util/UUID;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/RenderToken;->mRendererComponentId:Ljava/util/UUID;

    iget-object v3, p1, Landroid/service/personalcontext/RenderToken;->mRendererComponentId:Ljava/util/UUID;

    .line 142
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/service/personalcontext/RenderToken;->mTag:Ljava/lang/String;

    iget-object p1, p1, Landroid/service/personalcontext/RenderToken;->mTag:Ljava/lang/String;

    .line 143
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getRendererComponentId()Ljava/util/UUID;
    .locals 0

    .line 120
    iget-object p0, p0, Landroid/service/personalcontext/RenderToken;->mRendererComponentId:Ljava/util/UUID;

    return-object p0
.end method

.method public whitelist getTag()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Landroid/service/personalcontext/RenderToken;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getTokenId()Ljava/util/UUID;
    .locals 0

    .line 99
    iget-object p0, p0, Landroid/service/personalcontext/RenderToken;->mId:Ljava/util/UUID;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 148
    iget-object v0, p0, Landroid/service/personalcontext/RenderToken;->mId:Ljava/util/UUID;

    iget-object v1, p0, Landroid/service/personalcontext/RenderToken;->mRendererComponentId:Ljava/util/UUID;

    iget-object p0, p0, Landroid/service/personalcontext/RenderToken;->mTag:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 85
    iget-object p2, p0, Landroid/service/personalcontext/RenderToken;->mId:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Landroid/service/personalcontext/RenderToken;->mRendererComponentId:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Landroid/service/personalcontext/RenderToken;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
