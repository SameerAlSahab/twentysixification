.class public Lcom/samsung/android/graphics/imagefilter/FilterEffect$GradientBlurMaskType;
.super Ljava/lang/Object;
.source "FilterEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradientBlurMaskType"
.end annotation


# static fields
.field public static final blacklist NORMAL:I = 0x0

.field public static final blacklist ONLY_MASK:I = 0x2

.field public static final blacklist OVERLAY:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
