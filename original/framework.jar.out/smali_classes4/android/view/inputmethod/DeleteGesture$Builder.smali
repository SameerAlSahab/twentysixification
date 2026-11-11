.class public final Landroid/view/inputmethod/DeleteGesture$Builder;
.super Ljava/lang/Object;
.source "DeleteGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/DeleteGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mArea:Landroid/graphics/RectF;

.field private blacklist mFallbackText:Ljava/lang/String;

.field private blacklist mGranularity:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/inputmethod/DeleteGesture;
    .locals 4

    .line 136
    iget-object v0, p0, Landroid/view/inputmethod/DeleteGesture$Builder;->mArea:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget v0, p0, Landroid/view/inputmethod/DeleteGesture$Builder;->mGranularity:I

    if-lez v0, :cond_0

    .line 142
    new-instance v0, Landroid/view/inputmethod/DeleteGesture;

    iget v1, p0, Landroid/view/inputmethod/DeleteGesture$Builder;->mGranularity:I

    iget-object v2, p0, Landroid/view/inputmethod/DeleteGesture$Builder;->mArea:Landroid/graphics/RectF;

    iget-object p0, p0, Landroid/view/inputmethod/DeleteGesture$Builder;->mFallbackText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/view/inputmethod/DeleteGesture;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;Landroid/view/inputmethod/DeleteGesture-IA;)V

    return-object v0

    .line 140
    :cond_0
    const-string p0, "Deletion granularity must be set."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_1
    const-string p0, "Deletion area must be set."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public whitelist setDeletionArea(Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Landroid/view/inputmethod/DeleteGesture$Builder;->mArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method public whitelist setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Landroid/view/inputmethod/DeleteGesture$Builder;->mFallbackText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setGranularity(I)Landroid/view/inputmethod/DeleteGesture$Builder;
    .locals 0

    .line 93
    iput p1, p0, Landroid/view/inputmethod/DeleteGesture$Builder;->mGranularity:I

    return-object p0
.end method
