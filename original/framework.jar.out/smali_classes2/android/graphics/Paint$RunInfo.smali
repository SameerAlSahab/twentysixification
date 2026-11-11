.class public final Landroid/graphics/Paint$RunInfo;
.super Ljava/lang/Object;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunInfo"
.end annotation


# instance fields
.field private blacklist mClusterCount:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 2756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2757
    iput v0, p0, Landroid/graphics/Paint$RunInfo;->mClusterCount:I

    return-void
.end method


# virtual methods
.method public blacklist getClusterCount()I
    .locals 0

    .line 2760
    iget p0, p0, Landroid/graphics/Paint$RunInfo;->mClusterCount:I

    return p0
.end method

.method public blacklist setClusterCount(I)V
    .locals 0

    .line 2764
    iput p1, p0, Landroid/graphics/Paint$RunInfo;->mClusterCount:I

    return-void
.end method
