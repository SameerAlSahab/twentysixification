.class public final Landroid/view/inputmethod/InsertModeGesture$Builder;
.super Ljava/lang/Object;
.source "InsertModeGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InsertModeGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCancellationSignal:Landroid/os/CancellationSignal;

.field private blacklist mFallbackText:Ljava/lang/String;

.field private blacklist mPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/inputmethod/InsertModeGesture;
    .locals 4

    .line 132
    iget-object v0, p0, Landroid/view/inputmethod/InsertModeGesture$Builder;->mPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Landroid/view/inputmethod/InsertModeGesture$Builder;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroid/view/inputmethod/InsertModeGesture;

    iget-object v1, p0, Landroid/view/inputmethod/InsertModeGesture$Builder;->mPoint:Landroid/graphics/PointF;

    iget-object v2, p0, Landroid/view/inputmethod/InsertModeGesture$Builder;->mFallbackText:Ljava/lang/String;

    iget-object p0, p0, Landroid/view/inputmethod/InsertModeGesture$Builder;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/view/inputmethod/InsertModeGesture;-><init>(Landroid/graphics/PointF;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/view/inputmethod/InsertModeGesture-IA;)V

    return-object v0

    .line 135
    :cond_0
    const-string p0, "CancellationSignal must be set."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_1
    const-string p0, "Insertion point must be set."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public whitelist setCancellationSignal(Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Landroid/view/inputmethod/InsertModeGesture$Builder;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public whitelist setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/InsertModeGesture$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Landroid/view/inputmethod/InsertModeGesture$Builder;->mFallbackText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setInsertionPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Landroid/view/inputmethod/InsertModeGesture$Builder;->mPoint:Landroid/graphics/PointF;

    return-object p0
.end method
