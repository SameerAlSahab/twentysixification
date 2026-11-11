.class public final synthetic Lcom/samsung/android/livetranslation/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/livetranslation/util/i;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsDouble(DD)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/livetranslation/util/i;->a:D

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->a(DDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
