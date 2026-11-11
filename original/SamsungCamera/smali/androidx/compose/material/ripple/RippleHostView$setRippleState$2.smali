.class final Landroidx/compose/material/ripple/RippleHostView$setRippleState$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lrg/z;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/ripple/RippleHostView;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView$setRippleState$2;->this$0:Landroidx/compose/material/ripple/RippleHostView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView$setRippleState$2;->this$0:Landroidx/compose/material/ripple/RippleHostView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->access$getRipple$p(Landroidx/compose/material/ripple/RippleHostView;)Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleHostView;->access$getRestingState$cp()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostView$setRippleState$2;->this$0:Landroidx/compose/material/ripple/RippleHostView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->access$setResetRippleRunnable$p(Landroidx/compose/material/ripple/RippleHostView;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
