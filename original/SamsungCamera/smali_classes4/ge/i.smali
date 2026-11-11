.class public final synthetic Lge/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lge/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lge/i;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lge/i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lge/t;

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 4
    .line 5
    iget v0, p0, Lge/i;->a:I

    .line 6
    .line 7
    iget v1, p0, Lge/i;->b:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lge/i;->c:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lge/t;->a(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
