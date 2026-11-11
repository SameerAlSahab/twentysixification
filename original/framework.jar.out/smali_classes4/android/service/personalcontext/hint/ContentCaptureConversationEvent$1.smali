.class Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$1;
.super Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;
.source "ContentCaptureConversationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->fromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V

    return-void
.end method


# virtual methods
.method blacklist getEventType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 0

    .line 233
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
