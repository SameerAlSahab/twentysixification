.class public final synthetic Landroidx/window/area/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

.field public final synthetic b:Landroidx/window/area/RearDisplaySessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/b;->a:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/area/b;->b:Landroidx/window/area/RearDisplaySessionImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/b;->a:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/window/area/b;->b:Landroidx/window/area/RearDisplaySessionImpl;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->a(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
