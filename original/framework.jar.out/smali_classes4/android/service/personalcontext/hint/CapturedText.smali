.class public final Landroid/service/personalcontext/hint/CapturedText;
.super Ljava/lang/Object;
.source "CapturedText.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/CapturedText$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/CapturedText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mResourceId:Ljava/lang/String;

.field private final blacklist mViewId:Ljava/lang/String;

.field private final blacklist mViewNodeBoundingBox:Landroid/graphics/Rect;

.field private final blacklist mViewNodeDescription:Ljava/lang/String;

.field private final blacklist mViewNodeLastSeen:Ljava/time/Instant;

.field private final blacklist mViewNodeLastUpdated:Ljava/time/Instant;

.field private final blacklist mViewNodeText:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Landroid/service/personalcontext/hint/CapturedText$1;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/CapturedText$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/CapturedText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeText:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeDescription:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewId:Ljava/lang/String;

    .line 71
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mResourceId:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastUpdated:Ljava/time/Instant;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/CapturedText-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/CapturedText;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeText:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeDescription:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewId:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    .line 62
    iput-object p5, p0, Landroid/service/personalcontext/hint/CapturedText;->mResourceId:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastUpdated:Ljava/time/Instant;

    .line 64
    iput-object p7, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/service/personalcontext/hint/CapturedText-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/service/personalcontext/hint/CapturedText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V

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

    .line 154
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/CapturedText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 155
    :cond_1
    check-cast p1, Landroid/service/personalcontext/hint/CapturedText;

    .line 156
    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastUpdated:Ljava/time/Instant;

    iget-object v3, p1, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastUpdated:Ljava/time/Instant;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    iget-object v3, p1, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    .line 157
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeText:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeText:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeDescription:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeDescription:Ljava/lang/String;

    .line 159
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewId:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/CapturedText;->mViewId:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    .line 161
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mResourceId:Ljava/lang/String;

    iget-object p1, p1, Landroid/service/personalcontext/hint/CapturedText;->mResourceId:Ljava/lang/String;

    .line 162
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getResourceId()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mResourceId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getViewId()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getViewNodeBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 102
    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    return-object p0
.end method

.method public whitelist getViewNodeDescription()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getViewNodeLastSeen()Ljava/time/Instant;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist getViewNodeLastUpdated()Ljava/time/Instant;
    .locals 0

    .line 118
    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastUpdated:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist getViewNodeText()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 167
    iget-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeText:Ljava/lang/String;

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeDescription:Ljava/lang/String;

    iget-object v2, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewId:Ljava/lang/String;

    iget-object v3, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/service/personalcontext/hint/CapturedText;->mResourceId:Ljava/lang/String;

    iget-object v5, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastUpdated:Ljava/time/Instant;

    iget-object v6, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedText{mViewNodeText=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mViewNodeDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mViewId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mViewNodeBoundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResourceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mResourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mViewNodeLastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastUpdated:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mViewNodeLastSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 132
    iget-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 136
    iget-object p2, p0, Landroid/service/personalcontext/hint/CapturedText;->mResourceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastUpdated:Ljava/time/Instant;

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-object p2, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 139
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 142
    iget-object p0, p0, Landroid/service/personalcontext/hint/CapturedText;->mViewNodeLastSeen:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
