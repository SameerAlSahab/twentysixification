.class public final synthetic Lcom/samsung/android/livetranslation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

.field public final synthetic c:Lcom/samsung/android/livetranslation/text/KeyFrame;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/livetranslation/text/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    iput p1, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/livetranslation/text/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iput p3, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/livetranslation/text/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->c(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->d(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->b(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->g(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
