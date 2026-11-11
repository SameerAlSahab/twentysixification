.class public final synthetic Lcom/samsung/android/imagetranslation/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/imagetranslation/LttEngine$1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngine$1;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/imagetranslation/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/b;->b:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/imagetranslation/b;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/imagetranslation/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/imagetranslation/data/MaskResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/b;->b:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/imagetranslation/b;->c:I

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lcom/samsung/android/imagetranslation/LttEngine$1;->c(Lcom/samsung/android/imagetranslation/LttEngine$1;ILcom/samsung/android/imagetranslation/data/MaskResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/b;->b:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/imagetranslation/b;->c:I

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/samsung/android/imagetranslation/LttEngine$1;->b(Lcom/samsung/android/imagetranslation/LttEngine$1;ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/b;->b:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 35
    .line 36
    iget p0, p0, Lcom/samsung/android/imagetranslation/b;->c:I

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lcom/samsung/android/imagetranslation/LttEngine$1;->a(Lcom/samsung/android/imagetranslation/LttEngine$1;ILandroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
