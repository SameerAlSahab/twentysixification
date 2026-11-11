.class public final synthetic Lcom/samsung/android/livetranslation/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;

.field public final synthetic b:Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/c;->a:Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/livetranslation/util/c;->b:Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/util/c;->b:Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/c;->a:Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->a(Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
