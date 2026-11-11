.class public final Landroid/app/contextualsearch/ContextualSearchConfig$Builder;
.super Ljava/lang/Object;
.source "ContextualSearchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contextualsearch/ContextualSearchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDisplayId:I

.field private final blacklist mIntentExtras:Landroid/os/Bundle;

.field private blacklist mLaunchFlags:I

.field private blacklist mSourceBounds:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDisplayId(Landroid/app/contextualsearch/ContextualSearchConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mDisplayId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIntentExtras(Landroid/app/contextualsearch/ContextualSearchConfig$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mIntentExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLaunchFlags(Landroid/app/contextualsearch/ContextualSearchConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mLaunchFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSourceBounds(Landroid/app/contextualsearch/ContextualSearchConfig$Builder;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mSourceBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 159
    iput v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mDisplayId:I

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mSourceBounds:Landroid/graphics/Rect;

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mIntentExtras:Landroid/os/Bundle;

    const v0, 0x10058000

    .line 162
    iput v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mLaunchFlags:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/app/contextualsearch/ContextualSearchConfig;->getDisplayId()I

    move-result v0

    iput v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mDisplayId:I

    .line 174
    invoke-virtual {p1}, Landroid/app/contextualsearch/ContextualSearchConfig;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mSourceBounds:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {p1}, Landroid/app/contextualsearch/ContextualSearchConfig;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mIntentExtras:Landroid/os/Bundle;

    .line 176
    invoke-virtual {p1}, Landroid/app/contextualsearch/ContextualSearchConfig;->getLaunchFlags()I

    move-result p1

    iput p1, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mLaunchFlags:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/contextualsearch/ContextualSearchConfig;
    .locals 2

    .line 257
    iget v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mLaunchFlags:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mLaunchFlags:I

    .line 258
    new-instance v0, Landroid/app/contextualsearch/ContextualSearchConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/contextualsearch/ContextualSearchConfig;-><init>(Landroid/app/contextualsearch/ContextualSearchConfig$Builder;Landroid/app/contextualsearch/ContextualSearchConfig-IA;)V

    return-object v0
.end method

.method public whitelist setDisplayId(I)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;
    .locals 0

    .line 193
    iput p1, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mDisplayId:I

    return-object p0
.end method

.method public whitelist setIntentExtras(Landroid/os/Bundle;)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mIntentExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mIntentExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public whitelist setLaunchFlags(I)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;
    .locals 0

    .line 246
    iput p1, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mLaunchFlags:I

    return-object p0
.end method

.method public whitelist setSourceBounds(Landroid/graphics/Rect;)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->mSourceBounds:Landroid/graphics/Rect;

    return-object p0
.end method
