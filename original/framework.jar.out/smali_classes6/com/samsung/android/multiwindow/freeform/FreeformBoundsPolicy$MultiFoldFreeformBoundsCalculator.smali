.class Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;
.super Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;
.source "FreeformBoundsPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultiFoldFreeformBoundsCalculator"
.end annotation


# instance fields
.field private final blacklist mMainCalculator:Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

.field private final blacklist mSubCalculator:Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, v0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;-><init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V

    .line 263
    new-instance v1, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$DefaultFreeformBoundsCalculator;

    invoke-direct {v1, v0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$DefaultFreeformBoundsCalculator;-><init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V

    iput-object v1, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->mSubCalculator:Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    .line 265
    new-instance v1, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;

    invoke-direct {v1, v0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;-><init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V

    iput-object v1, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->mMainCalculator:Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;-><init>()V

    return-void
.end method

.method private blacklist getCalculator()Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->mIsSubDisplay:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->mSubCalculator:Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->mMainCalculator:Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    return-object p0
.end method


# virtual methods
.method protected blacklist getDefaultHeight()I
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->getCalculator()Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->getDefaultHeight()I

    move-result p0

    return p0
.end method

.method protected blacklist getDefaultHeightRatio()F
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->getCalculator()Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->getDefaultHeightRatio()F

    move-result p0

    return p0
.end method

.method protected blacklist getDefaultWidth()I
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->getCalculator()Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->getDefaultWidth()I

    move-result p0

    return p0
.end method

.method protected blacklist getDefaultWidthRatio()F
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->getCalculator()Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->getDefaultWidthRatio()F

    move-result p0

    return p0
.end method

.method blacklist init(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Z)V
    .locals 1

    .line 271
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->init(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Z)V

    .line 272
    iget-object v0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->mSubCalculator:Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->init(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Z)V

    .line 273
    iget-object p0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;->mMainCalculator:Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->init(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Z)V

    return-void
.end method
