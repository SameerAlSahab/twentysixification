.class public final Landroid/app/compat/PackageOverride$Builder;
.super Ljava/lang/Object;
.source "PackageOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/compat/PackageOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mEnabled:Z

.field private blacklist mMaxVersionCode:J

.field private blacklist mMinVersionCode:J


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 171
    iput-wide v0, p0, Landroid/app/compat/PackageOverride$Builder;->mMinVersionCode:J

    const-wide v0, 0x7fffffffffffffffL

    .line 172
    iput-wide v0, p0, Landroid/app/compat/PackageOverride$Builder;->mMaxVersionCode:J

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/compat/PackageOverride;
    .locals 8

    .line 220
    iget-wide v0, p0, Landroid/app/compat/PackageOverride$Builder;->mMinVersionCode:J

    iget-wide v2, p0, Landroid/app/compat/PackageOverride$Builder;->mMaxVersionCode:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 224
    new-instance v1, Landroid/app/compat/PackageOverride;

    iget-wide v2, p0, Landroid/app/compat/PackageOverride$Builder;->mMinVersionCode:J

    iget-wide v4, p0, Landroid/app/compat/PackageOverride$Builder;->mMaxVersionCode:J

    iget-boolean v6, p0, Landroid/app/compat/PackageOverride$Builder;->mEnabled:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroid/app/compat/PackageOverride;-><init>(JJZLandroid/app/compat/PackageOverride-IA;)V

    return-object v1

    .line 221
    :cond_0
    const-string/jumbo p0, "minVersionCode must not be larger than maxVersionCode"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setEnabled(Z)Landroid/app/compat/PackageOverride$Builder;
    .locals 0

    .line 208
    iput-boolean p1, p0, Landroid/app/compat/PackageOverride$Builder;->mEnabled:Z

    return-object p0
.end method

.method public whitelist setMaxVersionCode(J)Landroid/app/compat/PackageOverride$Builder;
    .locals 0

    .line 197
    iput-wide p1, p0, Landroid/app/compat/PackageOverride$Builder;->mMaxVersionCode:J

    return-object p0
.end method

.method public whitelist setMinVersionCode(J)Landroid/app/compat/PackageOverride$Builder;
    .locals 0

    .line 184
    iput-wide p1, p0, Landroid/app/compat/PackageOverride$Builder;->mMinVersionCode:J

    return-object p0
.end method
