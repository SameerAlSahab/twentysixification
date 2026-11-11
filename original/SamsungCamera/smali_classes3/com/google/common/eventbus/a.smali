.class public final synthetic Lcom/google/common/eventbus/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/eventbus/Subscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/eventbus/Subscriber;->a(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
