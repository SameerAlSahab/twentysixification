.class public final Landroid/hardware/lights/MultiLightEffect$Builder;
.super Ljava/lang/Object;
.source "MultiLightEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/lights/MultiLightEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mColorSequences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/lights/ColorSequence;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIterations:I

.field private blacklist mLightIds:Landroid/util/IntArray;

.field private blacklist mPreemptive:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mLightIds:Landroid/util/IntArray;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mColorSequences:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 132
    iput v0, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mIterations:I

    .line 133
    iput-boolean v0, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mPreemptive:Z

    return-void
.end method


# virtual methods
.method public whitelist addLightSequence(Landroid/hardware/lights/Light;Landroid/hardware/lights/ColorSequence;)Landroid/hardware/lights/MultiLightEffect$Builder;
    .locals 1

    .line 151
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Landroid/hardware/lights/Light;->hasAnimationControl()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 155
    iget-object v0, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mLightIds:Landroid/util/IntArray;

    invoke-virtual {p1}, Landroid/hardware/lights/Light;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 156
    iget-object p1, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mColorSequences:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist build()Landroid/hardware/lights/MultiLightEffect;
    .locals 8

    .line 229
    iget-object v0, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mLightIds:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 231
    new-instance v2, Landroid/hardware/lights/MultiLightEffect;

    iget v3, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mIterations:I

    iget-boolean v4, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mPreemptive:Z

    iget-object v0, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mLightIds:Landroid/util/IntArray;

    .line 234
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v5

    iget-object p0, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mColorSequences:Ljava/util/ArrayList;

    new-array v0, v1, [Landroid/hardware/lights/ColorSequence;

    .line 235
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Landroid/hardware/lights/ColorSequence;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/hardware/lights/MultiLightEffect;-><init>(IZ[I[Landroid/hardware/lights/ColorSequence;Landroid/hardware/lights/MultiLightEffect-IA;)V

    return-object v2
.end method

.method public whitelist setIterations(I)Landroid/hardware/lights/MultiLightEffect$Builder;
    .locals 0

    .line 176
    iput p1, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mIterations:I

    return-object p0
.end method

.method public whitelist setPreemptive(Z)Landroid/hardware/lights/MultiLightEffect$Builder;
    .locals 0

    .line 216
    iput-boolean p1, p0, Landroid/hardware/lights/MultiLightEffect$Builder;->mPreemptive:Z

    return-object p0
.end method
