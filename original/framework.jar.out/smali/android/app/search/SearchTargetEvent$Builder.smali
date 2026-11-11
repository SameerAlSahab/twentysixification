.class public final Landroid/app/search/SearchTargetEvent$Builder;
.super Ljava/lang/Object;
.source "SearchTargetEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/search/SearchTargetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAction:I

.field private blacklist mFlags:I

.field private blacklist mLocation:Ljava/lang/String;

.field private blacklist mTargetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/search/SearchTargetEvent$Builder;->mTargetIds:Ljava/util/List;

    .line 244
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iput p2, p0, Landroid/app/search/SearchTargetEvent$Builder;->mAction:I

    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Landroid/app/search/SearchTargetEvent$Builder;->mTargetIds:Ljava/util/List;

    .line 254
    iput p2, p0, Landroid/app/search/SearchTargetEvent$Builder;->mAction:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/search/SearchTargetEvent;
    .locals 6

    .line 280
    new-instance v0, Landroid/app/search/SearchTargetEvent;

    iget-object v1, p0, Landroid/app/search/SearchTargetEvent$Builder;->mTargetIds:Ljava/util/List;

    iget-object v2, p0, Landroid/app/search/SearchTargetEvent$Builder;->mLocation:Ljava/lang/String;

    iget v3, p0, Landroid/app/search/SearchTargetEvent$Builder;->mAction:I

    iget v4, p0, Landroid/app/search/SearchTargetEvent$Builder;->mFlags:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/app/search/SearchTargetEvent;-><init>(Ljava/util/List;Ljava/lang/String;IILandroid/app/search/SearchTargetEvent-IA;)V

    return-object v0
.end method

.method public whitelist setFlags(I)Landroid/app/search/SearchTargetEvent$Builder;
    .locals 0

    .line 271
    iput p1, p0, Landroid/app/search/SearchTargetEvent$Builder;->mFlags:I

    return-object p0
.end method

.method public whitelist setLaunchLocation(Ljava/lang/String;)Landroid/app/search/SearchTargetEvent$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Landroid/app/search/SearchTargetEvent$Builder;->mLocation:Ljava/lang/String;

    return-object p0
.end method
