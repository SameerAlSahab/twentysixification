.class public final synthetic Lcom/samsung/android/imagetranslation/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/f;->a:Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/f;->c:Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/f;->c:Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/f;->a:Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->a(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
