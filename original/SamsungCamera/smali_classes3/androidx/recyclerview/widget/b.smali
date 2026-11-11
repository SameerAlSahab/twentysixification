.class public final synthetic Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/SeslIndexTipController;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipController;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->c(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->a(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->b(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
