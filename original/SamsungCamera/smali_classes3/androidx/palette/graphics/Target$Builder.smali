.class public final Landroidx/palette/graphics/Target$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mTarget:Landroidx/palette/graphics/Target;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    return-void
.end method

.method public constructor <init>(Landroidx/palette/graphics/Target;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0, p1}, Landroidx/palette/graphics/Target;-><init>(Landroidx/palette/graphics/Target;)V

    iput-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    return-void
.end method


# virtual methods
.method public build()Landroidx/palette/graphics/Target;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExclusive(Z)Landroidx/palette/graphics/Target$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/palette/graphics/Target;->mIsExclusive:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setLightnessWeight(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    return-object p0
.end method

.method public setMaximumLightness(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    return-object p0
.end method

.method public setMaximumSaturation(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    return-object p0
.end method

.method public setMinimumLightness(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    return-object p0
.end method

.method public setMinimumSaturation(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    return-object p0
.end method

.method public setPopulationWeight(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    return-object p0
.end method

.method public setSaturationWeight(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    return-object p0
.end method

.method public setTargetLightness(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    return-object p0
.end method

.method public setTargetSaturation(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    return-object p0
.end method
