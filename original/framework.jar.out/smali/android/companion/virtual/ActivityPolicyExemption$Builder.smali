.class public final Landroid/companion/virtual/ActivityPolicyExemption$Builder;
.super Ljava/lang/Object;
.source "ActivityPolicyExemption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/ActivityPolicyExemption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mComponentName:Landroid/content/ComponentName;

.field private blacklist mDisplayId:I

.field private blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mDisplayId:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/companion/virtual/ActivityPolicyExemption;
    .locals 4

    .line 186
    iget-object v0, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mComponentName:Landroid/content/ComponentName;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mPackageName:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 190
    new-instance v0, Landroid/companion/virtual/ActivityPolicyExemption;

    iget-object v1, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mComponentName:Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mPackageName:Ljava/lang/String;

    iget p0, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mDisplayId:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/companion/virtual/ActivityPolicyExemption;-><init>(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/companion/virtual/ActivityPolicyExemption-IA;)V

    return-object v0

    .line 187
    :cond_2
    const-string p0, "Either component name or package name must be set"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setComponentName(Landroid/content/ComponentName;)Landroid/companion/virtual/ActivityPolicyExemption$Builder;
    .locals 0

    .line 137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mComponentName:Landroid/content/ComponentName;

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setDisplayId(I)Landroid/companion/virtual/ActivityPolicyExemption$Builder;
    .locals 0

    .line 174
    iput p1, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mDisplayId:I

    return-object p0
.end method

.method public whitelist setPackageName(Ljava/lang/String;)Landroid/companion/virtual/ActivityPolicyExemption$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mComponentName:Landroid/content/ComponentName;

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/companion/virtual/ActivityPolicyExemption$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method
