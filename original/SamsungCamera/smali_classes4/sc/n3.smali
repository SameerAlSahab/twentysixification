.class public final synthetic Lsc/n3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/WatermarkStylePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/n3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/n3;->b:Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lsc/n3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsc/n3;->b:Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
