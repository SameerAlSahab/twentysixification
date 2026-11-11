.class public final synthetic Lcom/samsung/android/imagetranslation/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/imagetranslation/util/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/r;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/imagetranslation/util/r;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/imagetranslation/util/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/imagetranslation/util/r;->c:I

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/r;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->g(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/imagetranslation/util/r;->c:I

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/r;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->d(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
