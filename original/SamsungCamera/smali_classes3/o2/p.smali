.class public final synthetic Lo2/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/p;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

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
    iget v0, p0, Lo2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo2/p;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lo2/t;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo2/t;->setExpanded(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lo2/p;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lo2/p;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lo2/t;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lo2/t;->setExpanded(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
