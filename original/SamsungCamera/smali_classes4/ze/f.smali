.class public final synthetic Lze/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/f;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 5
    .line 6
    iput p2, p0, Lze/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lze/j;

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Lze/f;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 6
    .line 7
    iget v0, v0, Lze/e;->b:I

    .line 8
    .line 9
    iget p0, p0, Lze/f;->b:I

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    iget-object p1, p1, Lze/j;->j:Ljava/util/function/IntFunction;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method
