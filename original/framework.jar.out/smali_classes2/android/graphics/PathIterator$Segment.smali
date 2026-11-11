.class public Landroid/graphics/PathIterator$Segment;
.super Ljava/lang/Object;
.source "PathIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/PathIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation


# instance fields
.field private final blacklist mConicWeight:F

.field private final blacklist mPoints:[F

.field private final blacklist mVerb:I


# direct methods
.method constructor blacklist <init>(I[FF)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput p1, p0, Landroid/graphics/PathIterator$Segment;->mVerb:I

    .line 296
    iput-object p2, p0, Landroid/graphics/PathIterator$Segment;->mPoints:[F

    .line 297
    iput p3, p0, Landroid/graphics/PathIterator$Segment;->mConicWeight:F

    return-void
.end method


# virtual methods
.method public whitelist getConicWeight()F
    .locals 0

    .line 291
    iget p0, p0, Landroid/graphics/PathIterator$Segment;->mConicWeight:F

    return p0
.end method

.method public whitelist getPoints()[F
    .locals 0

    .line 280
    iget-object p0, p0, Landroid/graphics/PathIterator$Segment;->mPoints:[F

    return-object p0
.end method

.method public whitelist getVerb()I
    .locals 0

    .line 258
    iget p0, p0, Landroid/graphics/PathIterator$Segment;->mVerb:I

    return p0
.end method
