.class public final Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/LiveTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderingScreen"
.end annotation


# instance fields
.field private final bytes:[B

.field private final isTranslationRendered:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->bytes:[B

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->isTranslationRendered:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public isTranslationRendered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->isTranslationRendered:Z

    .line 2
    .line 3
    return p0
.end method
