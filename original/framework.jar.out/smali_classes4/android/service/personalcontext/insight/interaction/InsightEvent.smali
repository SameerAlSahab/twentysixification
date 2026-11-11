.class public final Landroid/service/personalcontext/insight/interaction/InsightEvent;
.super Ljava/lang/Object;
.source "InsightEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/interaction/InsightEvent$EventType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/insight/interaction/InsightEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EVENT_HIDE:I = 0x2

.field public static final whitelist EVENT_SHOW:I = 0x1

.field public static final whitelist EVENT_UNKNOWN:I = 0x0

.field public static final whitelist EVENT_USER_ATTRIBUTION_REQUESTED:I = 0x6

.field public static final whitelist EVENT_USER_DISMISS:I = 0x5

.field public static final whitelist EVENT_USER_FEEDBACK_NEGATIVE:I = 0x8

.field public static final whitelist EVENT_USER_FEEDBACK_POSITIVE:I = 0x7

.field public static final whitelist EVENT_USER_LONG_PRESS:I = 0x4

.field public static final whitelist EVENT_USER_TAP:I = 0x3


# instance fields
.field private final blacklist mEventType:I

.field private final blacklist mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

.field private final blacklist mRenderToken:Landroid/service/personalcontext/RenderToken;

.field private final blacklist mTimestamp:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroid/service/personalcontext/insight/interaction/InsightEvent$1;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/interaction/InsightEvent$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/service/personalcontext/insight/PublishedContextInsight;JLandroid/service/personalcontext/RenderToken;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mEventType:I

    .line 105
    iput-object p2, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    .line 106
    iput-wide p3, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mTimestamp:J

    .line 107
    iput-object p5, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mRenderToken:Landroid/service/personalcontext/RenderToken;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mEventType:I

    .line 112
    const-class v0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    .line 114
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->getPublishedContextInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mTimestamp:J

    .line 116
    const-class v0, Landroid/service/personalcontext/RenderToken;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/RenderToken;

    iput-object p1, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mRenderToken:Landroid/service/personalcontext/RenderToken;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/insight/interaction/InsightEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/interaction/InsightEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getEventType()I
    .locals 0

    .line 121
    iget p0, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mEventType:I

    return p0
.end method

.method public whitelist getInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    return-object p0
.end method

.method public whitelist getRenderToken()Landroid/service/personalcontext/RenderToken;
    .locals 0

    .line 138
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mRenderToken:Landroid/service/personalcontext/RenderToken;

    return-object p0
.end method

.method public whitelist getTimestamp()J
    .locals 2

    .line 132
    iget-wide v0, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mTimestamp:J

    return-wide v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 161
    iget v0, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mEventType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    new-instance v0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    iget-object v1, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    invoke-direct {v0, v1}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;-><init>(Landroid/service/personalcontext/insight/PublishedContextInsight;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    iget-wide v0, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;->mRenderToken:Landroid/service/personalcontext/RenderToken;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
