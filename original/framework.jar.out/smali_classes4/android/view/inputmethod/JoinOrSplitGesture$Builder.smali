.class public final Landroid/view/inputmethod/JoinOrSplitGesture$Builder;
.super Ljava/lang/Object;
.source "JoinOrSplitGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/JoinOrSplitGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFallbackText:Ljava/lang/String;

.field private blacklist mPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 3

    .line 94
    iget-object v0, p0, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->mPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    iget-object v1, p0, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->mPoint:Landroid/graphics/PointF;

    iget-object p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->mFallbackText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/view/inputmethod/JoinOrSplitGesture;-><init>(Landroid/graphics/PointF;Ljava/lang/String;Landroid/view/inputmethod/JoinOrSplitGesture-IA;)V

    return-object v0

    .line 95
    :cond_0
    const-string p0, "Point must be set."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->mFallbackText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setJoinOrSplitPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->mPoint:Landroid/graphics/PointF;

    return-object p0
.end method
