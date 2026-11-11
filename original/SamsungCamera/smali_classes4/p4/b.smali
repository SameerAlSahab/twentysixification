.class public final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngineClient;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp4/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lp4/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp4/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lp4/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp4/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp4/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lp4/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 13
    .line 14
    iget-object v2, p0, Lp4/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 19
    .line 20
    iget-object p0, p0, Lp4/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->d(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 30
    .line 31
    iget-object v1, p0, Lp4/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 34
    .line 35
    iget-object v2, p0, Lp4/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    check-cast p1, Lrg/z;

    .line 40
    .line 41
    iget-object p0, p0, Lp4/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine$renderTranslatedImage$1$1;->a(Lcom/samsung/android/imagetranslation/LttEngineClient;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Lrg/z;)Lrg/z;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
