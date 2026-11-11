.class public final synthetic Lr6/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr6/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr6/a;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lr6/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;I)V
    .locals 0

    .line 2
    iput p6, p0, Lr6/a;->a:I

    iput-boolean p1, p0, Lr6/a;->b:Z

    iput-object p2, p0, Lr6/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr6/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr6/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr6/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    .line 9
    .line 10
    iget-object v1, p0, Lr6/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lr6/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lr6/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    .line 21
    .line 22
    iget-boolean p0, p0, Lr6/a;->b:Z

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->d(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;)Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lr6/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;

    .line 32
    .line 33
    iget-object v1, p0, Lr6/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lr6/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lr6/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;

    .line 44
    .line 45
    iget-boolean p0, p0, Lr6/a;->b:Z

    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->i(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;)Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lr6/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;

    .line 55
    .line 56
    iget-object v1, p0, Lr6/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;

    .line 59
    .line 60
    iget-object v2, p0, Lr6/a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;

    .line 63
    .line 64
    iget-boolean v3, p0, Lr6/a;->b:Z

    .line 65
    .line 66
    iget-object p0, p0, Lr6/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
