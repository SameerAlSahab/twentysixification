.class public final synthetic Lp4/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/imagetranslation/LttEngineClient;

.field public final synthetic c:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp4/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp4/d;->b:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/d;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 9
    .line 10
    iput-object p4, p0, Lp4/d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p5, p0, Lp4/d;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput-object p6, p0, Lp4/d;->f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lp4/d;->f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lrg/z;

    .line 5
    .line 6
    iget v0, p0, Lp4/d;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lp4/d;->b:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 9
    .line 10
    iget-object v2, p0, Lp4/d;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 11
    .line 12
    iget-object v3, p0, Lp4/d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iget-object v4, p0, Lp4/d;->e:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1;->a(ILcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;Lrg/z;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
