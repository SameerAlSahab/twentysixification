.class public final synthetic Lha/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/a2;


# direct methods
.method public synthetic constructor <init>(ILl9/a2;)V
    .locals 0

    .line 1
    iput p1, p0, Lha/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lha/y;->b:Ll9/a2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lha/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lha/y;->b:Ll9/a2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll9/a2;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ll9/a2;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Ll8/v;

    .line 31
    .line 32
    iget-object p1, p1, Ll8/v;->a:Ll9/a2;

    .line 33
    .line 34
    iget-object p0, p0, Lha/y;->b:Ll9/a2;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
