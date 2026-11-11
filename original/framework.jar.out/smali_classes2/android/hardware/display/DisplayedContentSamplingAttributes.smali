.class public final Landroid/hardware/display/DisplayedContentSamplingAttributes;
.super Ljava/lang/Object;
.source "DisplayedContentSamplingAttributes.java"


# instance fields
.field private blacklist mComponentMask:I

.field private blacklist mDataspace:I

.field private blacklist mPixelFormat:I


# direct methods
.method public constructor blacklist <init>(III)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mPixelFormat:I

    .line 37
    iput p2, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mDataspace:I

    .line 38
    iput p3, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mComponentMask:I

    return-void
.end method


# virtual methods
.method public blacklist getComponentMask()I
    .locals 0

    .line 65
    iget p0, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mComponentMask:I

    return p0
.end method

.method public blacklist getDataspace()I
    .locals 0

    .line 56
    iget p0, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mDataspace:I

    return p0
.end method

.method public blacklist getPixelFormat()I
    .locals 0

    .line 47
    iget p0, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mPixelFormat:I

    return p0
.end method
