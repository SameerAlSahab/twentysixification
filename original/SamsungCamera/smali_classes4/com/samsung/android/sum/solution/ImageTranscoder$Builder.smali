.class public final Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/solution/ImageTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private convertToSRGB:Z

.field private inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

.field private keepMetadata:Z

.field private outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->NONE:Lcom/samsung/android/sum/core/types/MimeType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->convertToSRGB:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->keepMetadata:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Lcom/samsung/android/sum/core/types/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Lcom/samsung/android/sum/core/types/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->convertToSRGB:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->keepMetadata:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sum/solution/ImageTranscoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/ImageTranscoder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/ImageTranscoder;-><init>(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public convertToSRGB(Z)Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->convertToSRGB:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public keepMetadata(Z)Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->keepMetadata:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputMimeType(Lcom/samsung/android/sum/core/types/MimeType;)Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputMimeType(Lcom/samsung/android/sum/core/types/MimeType;)Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 2
    .line 3
    return-object p0
.end method
