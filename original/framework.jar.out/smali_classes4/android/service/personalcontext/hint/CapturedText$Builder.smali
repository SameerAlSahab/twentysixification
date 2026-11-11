.class public final Landroid/service/personalcontext/hint/CapturedText$Builder;
.super Ljava/lang/Object;
.source "CapturedText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/CapturedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mResourceId:Ljava/lang/String;

.field private blacklist mViewId:Ljava/lang/String;

.field private blacklist mViewNodeBoundingBox:Landroid/graphics/Rect;

.field private blacklist mViewNodeDescription:Ljava/lang/String;

.field private blacklist mViewNodeLastSeen:Ljava/time/Instant;

.field private blacklist mViewNodeLastUpdated:Ljava/time/Instant;

.field private blacklist mViewNodeText:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/personalcontext/hint/CapturedText;
    .locals 9

    .line 281
    new-instance v0, Landroid/service/personalcontext/hint/CapturedText;

    iget-object v1, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeText:Ljava/lang/String;

    const-string/jumbo v2, "viewNodeText must be set"

    .line 282
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeDescription:Ljava/lang/String;

    const-string/jumbo v3, "viewNodeDescription must be set"

    .line 283
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewId:Ljava/lang/String;

    const-string/jumbo v4, "viewId must be set"

    .line 284
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    const-string/jumbo v5, "viewNodeBoundingBox must be set"

    .line 285
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mResourceId:Ljava/lang/String;

    const-string/jumbo v6, "resourceId must be set"

    .line 286
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeLastUpdated:Ljava/time/Instant;

    const-string/jumbo v7, "viewNodeLastUpdated must be set"

    .line 287
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/Instant;

    iget-object v7, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeLastSeen:Ljava/time/Instant;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/service/personalcontext/hint/CapturedText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/service/personalcontext/hint/CapturedText-IA;)V

    return-object v0
.end method

.method public whitelist setResourceId(Ljava/lang/String;)Landroid/service/personalcontext/hint/CapturedText$Builder;
    .locals 1

    .line 260
    const-string/jumbo v0, "resourceId cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mResourceId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setViewId(Ljava/lang/String;)Landroid/service/personalcontext/hint/CapturedText$Builder;
    .locals 1

    .line 245
    const-string/jumbo v0, "viewId cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setViewNodeBoundingBox(Landroid/graphics/Rect;)Landroid/service/personalcontext/hint/CapturedText$Builder;
    .locals 1

    .line 252
    const-string/jumbo v0, "viewNodeBoundingBox cannot be null"

    .line 253
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    return-object p0
.end method

.method public whitelist setViewNodeDescription(Ljava/lang/String;)Landroid/service/personalcontext/hint/CapturedText$Builder;
    .locals 1

    .line 237
    const-string/jumbo v0, "viewNodeDescription cannot be null"

    .line 238
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setViewNodeLastSeen(Ljava/time/Instant;)Landroid/service/personalcontext/hint/CapturedText$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeLastSeen:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist setViewNodeLastUpdated(Ljava/time/Instant;)Landroid/service/personalcontext/hint/CapturedText$Builder;
    .locals 1

    .line 267
    const-string/jumbo v0, "timestamp cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeLastUpdated:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist setViewNodeText(Ljava/lang/String;)Landroid/service/personalcontext/hint/CapturedText$Builder;
    .locals 1

    .line 230
    const-string/jumbo v0, "viewNodeText cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/CapturedText$Builder;->mViewNodeText:Ljava/lang/String;

    return-object p0
.end method
