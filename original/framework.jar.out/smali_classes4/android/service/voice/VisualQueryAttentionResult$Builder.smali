.class public final Landroid/service/voice/VisualQueryAttentionResult$Builder;
.super Ljava/lang/Object;
.source "VisualQueryAttentionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/VisualQueryAttentionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mEngagementLevel:I

.field private blacklist mInteractionIntention:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 306
    iput-wide v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mBuilderFieldsSet:J

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 365
    iget-wide v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 366
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/voice/VisualQueryAttentionResult;
    .locals 6

    .line 349
    invoke-direct {p0}, Landroid/service/voice/VisualQueryAttentionResult$Builder;->checkNotUsed()V

    .line 350
    iget-wide v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 353
    invoke-static {}, Landroid/service/voice/VisualQueryAttentionResult;->-$$Nest$smdefaultInteractionIntention()I

    move-result v0

    iput v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mInteractionIntention:I

    .line 355
    :cond_0
    iget-wide v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 356
    invoke-static {}, Landroid/service/voice/VisualQueryAttentionResult;->-$$Nest$smdefaultEngagementLevel()I

    move-result v0

    iput v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mEngagementLevel:I

    .line 358
    :cond_1
    new-instance v0, Landroid/service/voice/VisualQueryAttentionResult;

    iget v1, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mInteractionIntention:I

    iget p0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mEngagementLevel:I

    invoke-direct {v0, v1, p0}, Landroid/service/voice/VisualQueryAttentionResult;-><init>(II)V

    return-object v0
.end method

.method public whitelist setEngagementLevel(I)Landroid/service/voice/VisualQueryAttentionResult$Builder;
    .locals 4

    .line 340
    invoke-direct {p0}, Landroid/service/voice/VisualQueryAttentionResult$Builder;->checkNotUsed()V

    .line 341
    iget-wide v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mBuilderFieldsSet:J

    .line 342
    iput p1, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mEngagementLevel:I

    return-object p0
.end method

.method public whitelist setInteractionIntention(I)Landroid/service/voice/VisualQueryAttentionResult$Builder;
    .locals 4

    .line 319
    invoke-direct {p0}, Landroid/service/voice/VisualQueryAttentionResult$Builder;->checkNotUsed()V

    .line 320
    iget-wide v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mBuilderFieldsSet:J

    .line 321
    iput p1, p0, Landroid/service/voice/VisualQueryAttentionResult$Builder;->mInteractionIntention:I

    return-object p0
.end method
