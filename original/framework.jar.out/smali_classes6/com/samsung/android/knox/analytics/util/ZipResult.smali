.class public Lcom/samsung/android/knox/analytics/util/ZipResult;
.super Ljava/lang/Object;
.source "ZipResult.java"


# instance fields
.field private blacklist content:[B

.field private blacklist length:I

.field private blacklist originalLength:I


# direct methods
.method public constructor blacklist <init>([BII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/knox/analytics/util/ZipResult;->content:[B

    .line 14
    iput p2, p0, Lcom/samsung/android/knox/analytics/util/ZipResult;->length:I

    .line 15
    iput p3, p0, Lcom/samsung/android/knox/analytics/util/ZipResult;->originalLength:I

    return-void
.end method


# virtual methods
.method public blacklist getContent()[B
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/knox/analytics/util/ZipResult;->content:[B

    return-object p0
.end method

.method public blacklist getLength()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/samsung/android/knox/analytics/util/ZipResult;->length:I

    return p0
.end method

.method public blacklist getOriginalLength()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/samsung/android/knox/analytics/util/ZipResult;->originalLength:I

    return p0
.end method
