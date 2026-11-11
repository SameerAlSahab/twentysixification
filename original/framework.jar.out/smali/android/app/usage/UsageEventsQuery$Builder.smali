.class public final Landroid/app/usage/UsageEventsQuery$Builder;
.super Ljava/lang/Object;
.source "UsageEventsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/usage/UsageEventsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBeginTimeMillis:J

.field private final blacklist mEndTimeMillis:J

.field private final blacklist mEventTypes:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPackageNames:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBeginTimeMillis(Landroid/app/usage/UsageEventsQuery$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mBeginTimeMillis:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEndTimeMillis(Landroid/app/usage/UsageEventsQuery$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mEndTimeMillis:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEventTypes(Landroid/app/usage/UsageEventsQuery$Builder;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mEventTypes:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageNames(Landroid/app/usage/UsageEventsQuery$Builder;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mPackageNames:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserId(Landroid/app/usage/UsageEventsQuery$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mUserId:I

    return p0
.end method

.method public constructor whitelist <init>(JJ)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mEventTypes:Landroid/util/ArraySet;

    const/16 v0, -0x2710

    .line 161
    iput v0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mUserId:I

    .line 162
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mPackageNames:Landroid/util/ArraySet;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    .line 179
    iput-wide p1, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mBeginTimeMillis:J

    .line 180
    iput-wide p3, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mEndTimeMillis:J

    return-void

    .line 177
    :cond_0
    const-string p0, "Invalid period"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist build()Landroid/app/usage/UsageEventsQuery;
    .locals 2

    .line 187
    new-instance v0, Landroid/app/usage/UsageEventsQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/usage/UsageEventsQuery;-><init>(Landroid/app/usage/UsageEventsQuery$Builder;Landroid/app/usage/UsageEventsQuery-IA;)V

    return-object v0
.end method

.method public varargs whitelist setEventTypes([I)Landroid/app/usage/UsageEventsQuery$Builder;
    .locals 3

    if-eqz p1, :cond_2

    .line 205
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mEventTypes:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    const/4 v0, 0x0

    .line 210
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 211
    aget v1, p1, v0

    if-ltz v1, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 215
    iget-object v2, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mEventTypes:Landroid/util/ArraySet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    const-string p0, "Invalid usage event type: "

    invoke-static {p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    :goto_1
    const/4 p0, 0x0

    :cond_1
    return-object p0

    .line 206
    :cond_2
    const-string p0, "eventTypes is null or empty"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public varargs whitelist setPackageNames([Ljava/lang/String;)Landroid/app/usage/UsageEventsQuery$Builder;
    .locals 3

    if-eqz p1, :cond_2

    .line 245
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mPackageNames:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    const/4 v0, 0x0

    .line 249
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 250
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mPackageNames:Landroid/util/ArraySet;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 246
    :cond_2
    const-string/jumbo p0, "pkgNames is null or empty"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setUserId(I)Landroid/app/usage/UsageEventsQuery$Builder;
    .locals 0

    .line 226
    iput p1, p0, Landroid/app/usage/UsageEventsQuery$Builder;->mUserId:I

    return-object p0
.end method
