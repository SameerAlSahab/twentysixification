.class public final Landroid/service/personalcontext/hint/RecentViewHint$Builder;
.super Ljava/lang/Object;
.source "RecentViewHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/RecentViewHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private final blacklist mCapturedTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/CapturedText;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLocusId:Ljava/lang/String;

.field private blacklist mSourceAppActivityComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mCapturedTexts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public whitelist addCapturedText(Landroid/service/personalcontext/hint/CapturedText;)Landroid/service/personalcontext/hint/RecentViewHint$Builder;
    .locals 1

    .line 186
    const-string v0, "capturedText must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mCapturedTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/RecentViewHint$Builder;
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/RecentViewHint;
    .locals 8

    .line 214
    iget-object v0, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mCapturedTexts:Ljava/util/List;

    const-string v1, "Captured text set must be set"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    const-string v1, "Source app activity component name must be set"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    new-instance v2, Landroid/service/personalcontext/hint/RecentViewHint;

    iget-object v0, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 219
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v3

    iget-object v4, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mCapturedTexts:Ljava/util/List;

    iget-object v5, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    iget-object v6, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mLocusId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/service/personalcontext/hint/RecentViewHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/util/List;Landroid/content/ComponentName;Ljava/lang/String;Landroid/service/personalcontext/hint/RecentViewHint-IA;)V

    return-object v2
.end method

.method public whitelist setLocusId(Ljava/lang/String;)Landroid/service/personalcontext/hint/RecentViewHint$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mLocusId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setSourceAppActivityComponentName(Landroid/content/ComponentName;)Landroid/service/personalcontext/hint/RecentViewHint$Builder;
    .locals 1

    .line 202
    const-string/jumbo v0, "sourceAppActivityComponentName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Landroid/service/personalcontext/hint/RecentViewHint$Builder;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    return-object p0
.end method
