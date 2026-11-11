.class public final synthetic Lf9/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf9/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf9/c;->b:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lf9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loc/j;

    .line 7
    .line 8
    iget-object v0, p1, Loc/j;->a:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 9
    .line 10
    iget-object p1, p1, Loc/j;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 17
    .line 18
    iget-object p0, p0, Lf9/c;->b:Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lz8/v0;

    .line 25
    .line 26
    check-cast p1, Lp8/e0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp8/e0;->B()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lf9/c;->b:Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    const-string v0, "getMaxZoomStep"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
