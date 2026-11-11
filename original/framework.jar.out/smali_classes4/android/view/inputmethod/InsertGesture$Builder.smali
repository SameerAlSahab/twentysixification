.class public final Landroid/view/inputmethod/InsertGesture$Builder;
.super Ljava/lang/Object;
.source "InsertGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InsertGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFallbackText:Ljava/lang/String;

.field private blacklist mPoint:Landroid/graphics/PointF;

.field private blacklist mText:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/inputmethod/InsertGesture;
    .locals 4

    .line 118
    iget-object v0, p0, Landroid/view/inputmethod/InsertGesture$Builder;->mPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Landroid/view/inputmethod/InsertGesture$Builder;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/view/inputmethod/InsertGesture;

    iget-object v1, p0, Landroid/view/inputmethod/InsertGesture$Builder;->mText:Ljava/lang/String;

    iget-object v2, p0, Landroid/view/inputmethod/InsertGesture$Builder;->mPoint:Landroid/graphics/PointF;

    iget-object p0, p0, Landroid/view/inputmethod/InsertGesture$Builder;->mFallbackText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/view/inputmethod/InsertGesture;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;Landroid/view/inputmethod/InsertGesture-IA;)V

    return-object v0

    .line 122
    :cond_0
    const-string p0, "Text to insert must be set."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_1
    const-string p0, "Insertion point must be set."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public whitelist setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;
    .locals 0

    .line 108
    iput-object p1, p0, Landroid/view/inputmethod/InsertGesture$Builder;->mFallbackText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setInsertionPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Landroid/view/inputmethod/InsertGesture$Builder;->mPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public whitelist setTextToInsert(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Landroid/view/inputmethod/InsertGesture$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method
