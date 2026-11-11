.class public final Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;
.super Ljava/lang/Object;
.source "AmbientContextDetectionServiceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mStatusCode:I


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mBuilderFieldsSet:J

    .line 127
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 156
    iget-wide v0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 157
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;
    .locals 4

    .line 143
    invoke-direct {p0}, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->checkNotUsed()V

    .line 144
    iget-wide v0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mStatusCode:I

    .line 149
    :cond_0
    new-instance v0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;

    iget v1, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mStatusCode:I

    iget-object p0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mPackageName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public whitelist setStatusCode(I)Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;
    .locals 4

    .line 135
    invoke-direct {p0}, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->checkNotUsed()V

    .line 136
    iget-wide v0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mBuilderFieldsSet:J

    .line 137
    iput p1, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;->mStatusCode:I

    return-object p0
.end method
