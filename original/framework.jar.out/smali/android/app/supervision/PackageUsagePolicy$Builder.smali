.class public final Landroid/app/supervision/PackageUsagePolicy$Builder;
.super Landroid/app/supervision/Policy$Builder;
.source "PackageUsagePolicy.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/supervision/PackageUsagePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/supervision/Policy$Builder<",
        "Landroid/app/supervision/PackageUsagePolicy;",
        "Landroid/app/supervision/PackageUsagePolicy$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mTimeLimit:Ljava/time/Duration;

.field private blacklist mType:I


# direct methods
.method public constructor whitelist <init>(Landroid/app/supervision/PackageUsagePolicy;)V
    .locals 1

    .line 246
    invoke-direct {p0, p1}, Landroid/app/supervision/Policy$Builder;-><init>(Landroid/app/supervision/Policy;)V

    const/4 v0, -0x1

    .line 225
    iput v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mType:I

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mTimeLimit:Ljava/time/Duration;

    .line 247
    invoke-static {p1}, Landroid/app/supervision/PackageUsagePolicy;->-$$Nest$fgetmPackageName(Landroid/app/supervision/PackageUsagePolicy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mPackageName:Ljava/lang/String;

    .line 248
    invoke-static {p1}, Landroid/app/supervision/PackageUsagePolicy;->-$$Nest$fgetmType(Landroid/app/supervision/PackageUsagePolicy;)I

    move-result v0

    iput v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mType:I

    .line 249
    invoke-static {p1}, Landroid/app/supervision/PackageUsagePolicy;->-$$Nest$fgetmTimeLimit(Landroid/app/supervision/PackageUsagePolicy;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mTimeLimit:Ljava/time/Duration;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 1

    .line 235
    invoke-direct {p0}, Landroid/app/supervision/Policy$Builder;-><init>()V

    const/4 v0, -0x1

    .line 225
    iput v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mType:I

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mTimeLimit:Ljava/time/Duration;

    .line 236
    invoke-virtual {p0, p1}, Landroid/app/supervision/PackageUsagePolicy$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/supervision/PackageUsagePolicy$Builder;

    .line 237
    invoke-virtual {p0, p2}, Landroid/app/supervision/PackageUsagePolicy$Builder;->setType(I)Landroid/app/supervision/PackageUsagePolicy$Builder;

    return-void
.end method


# virtual methods
.method blacklist performBuild()Landroid/app/supervision/PackageUsagePolicy;
    .locals 7

    .line 302
    iget-object v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 306
    iget v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mType:I

    invoke-static {v0}, Landroid/app/supervision/PackageUsagePolicy;->isTypeValid(I)Z

    move-result v0

    .line 307
    iget v1, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mType:I

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 310
    iget-object v2, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mTimeLimit:Ljava/time/Duration;

    if-nez v2, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    const-string p0, "Time limit must not be set for non-time limit types"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_5

    .line 316
    iget-object v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mTimeLimit:Ljava/time/Duration;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x1

    .line 320
    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 324
    iget-object v0, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mTimeLimit:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 325
    :cond_2
    const-string p0, "Invalid time limit"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_3
    const-string p0, "Time limit cannot be longer than 24 hours"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_4
    const-string p0, "Time limit must be set for TYPE_TIME_LIMIT"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_5
    :goto_2
    new-instance v0, Landroid/app/supervision/PackageUsagePolicy;

    iget-wide v1, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mVersion:J

    iget-object v3, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mPackageName:Ljava/lang/String;

    iget v4, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mType:I

    iget-object v5, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mTimeLimit:Ljava/time/Duration;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/app/supervision/PackageUsagePolicy;-><init>(JLjava/lang/String;ILjava/time/Duration;Landroid/app/supervision/PackageUsagePolicy-IA;)V

    return-object v0

    .line 307
    :cond_6
    const-string p0, "Invalid type: "

    invoke-static {p0, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    goto :goto_0

    .line 303
    :cond_7
    const-string p0, "Package name must be set"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0
.end method

.method bridge synthetic blacklist performBuild()Landroid/app/supervision/Policy;
    .locals 0

    .line 221
    invoke-virtual {p0}, Landroid/app/supervision/PackageUsagePolicy$Builder;->performBuild()Landroid/app/supervision/PackageUsagePolicy;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setPackageName(Ljava/lang/String;)Landroid/app/supervision/PackageUsagePolicy$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setTimeLimit(Ljava/time/Duration;)Landroid/app/supervision/PackageUsagePolicy$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mTimeLimit:Ljava/time/Duration;

    return-object p0
.end method

.method public whitelist setType(I)Landroid/app/supervision/PackageUsagePolicy$Builder;
    .locals 0

    .line 273
    iput p1, p0, Landroid/app/supervision/PackageUsagePolicy$Builder;->mType:I

    return-object p0
.end method
