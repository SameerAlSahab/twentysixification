.class public final Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;
.super Ljava/lang/Object;
.source "AppFunctionSearchSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/AppFunctionSearchSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFunctionNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMinSchemaVersion:J

.field private blacklist mPackageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSchemaCategory:Ljava/lang/String;

.field private blacklist mSchemaName:Ljava/lang/String;

.field private blacklist mScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 3

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mPackageNames:Ljava/util/Set;

    .line 329
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mFunctionNames:Ljava/util/Set;

    .line 330
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaCategory:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 332
    iput-wide v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mMinSchemaVersion:J

    .line 333
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mScopes:Ljava/util/Set;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionSearchSpec;)V
    .locals 3

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mPackageNames:Ljava/util/Set;

    .line 329
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mFunctionNames:Ljava/util/Set;

    .line 330
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaCategory:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 332
    iput-wide v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mMinSchemaVersion:J

    .line 333
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mScopes:Ljava/util/Set;

    .line 345
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->-$$Nest$fgetmPackageNames(Landroid/app/appfunctions/AppFunctionSearchSpec;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mPackageNames:Ljava/util/Set;

    .line 346
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->-$$Nest$fgetmFunctionNames(Landroid/app/appfunctions/AppFunctionSearchSpec;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mFunctionNames:Ljava/util/Set;

    .line 347
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->-$$Nest$fgetmSchemaCategory(Landroid/app/appfunctions/AppFunctionSearchSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaCategory:Ljava/lang/String;

    .line 348
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->-$$Nest$fgetmSchemaName(Landroid/app/appfunctions/AppFunctionSearchSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaName:Ljava/lang/String;

    .line 349
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->-$$Nest$fgetmMinSchemaVersion(Landroid/app/appfunctions/AppFunctionSearchSpec;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mMinSchemaVersion:J

    .line 350
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->-$$Nest$fgetmScopes(Landroid/app/appfunctions/AppFunctionSearchSpec;)Landroid/util/ArraySet;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mScopes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/appfunctions/AppFunctionSearchSpec;
    .locals 9

    .line 356
    new-instance v0, Landroid/app/appfunctions/AppFunctionSearchSpec;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mPackageNames:Ljava/util/Set;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mFunctionNames:Ljava/util/Set;

    iget-object v3, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaCategory:Ljava/lang/String;

    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaName:Ljava/lang/String;

    iget-wide v5, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mMinSchemaVersion:J

    iget-object v7, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mScopes:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/app/appfunctions/AppFunctionSearchSpec;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Landroid/app/appfunctions/AppFunctionSearchSpec-IA;)V

    return-object v0
.end method

.method public whitelist setFunctionNames(Ljava/util/Set;)Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;)",
            "Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 388
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    const-string p0, "AppFunction names can not be an empty list."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 391
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mFunctionNames:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist setMinSchemaVersion(J)Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;
    .locals 0

    .line 427
    iput-wide p1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mMinSchemaVersion:J

    return-object p0
.end method

.method public whitelist setPackageNames(Ljava/util/Set;)Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 373
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    const-string p0, "Package names can not be an empty list."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 376
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mPackageNames:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist setSchemaCategory(Ljava/lang/String;)Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;
    .locals 0

    .line 403
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaCategory:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setSchemaName(Ljava/lang/String;)Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mSchemaName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setScopes(Ljava/util/Set;)Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->mScopes:Ljava/util/Set;

    return-object p0
.end method
