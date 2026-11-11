.class public final Landroidx/compose/ui/platform/DefaultHapticFeedback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DefaultHapticFeedback;",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public view:Landroidx/compose/ui/platform/AndroidComposeView;


# virtual methods
.method public final performHapticFeedback-CdsT49E(I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_2
    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_4
    const/16 v0, 0x11

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_5
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_6
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_8
    const/16 v0, 0x16

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_9
    const/16 v0, 0x15

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    return-void
.end method
