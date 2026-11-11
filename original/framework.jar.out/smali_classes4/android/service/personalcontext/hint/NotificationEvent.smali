.class public abstract Landroid/service/personalcontext/hint/NotificationEvent;
.super Ljava/lang/Object;
.source "NotificationEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;,
        Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;,
        Landroid/service/personalcontext/hint/NotificationEvent$EventType;
    }
.end annotation


# static fields
.field public static final blacklist EVENT_TYPE_ENQUEUED:I = 0x1

.field static final blacklist EVENT_TYPE_REMOVED:I = 0x2

.field static final blacklist EVENT_TYPE_UNKNOWN:I = -0x1

.field private static final blacklist KEY_EVENT_DATA:Ljava/lang/String; = "key_event_data"

.field private static final blacklist KEY_EVENT_TYPE:Ljava/lang/String; = "key_event_type"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist fromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/NotificationEvent;
    .locals 2

    .line 124
    const-string v0, "key_event_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 125
    const-string v1, "key_event_data"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 126
    const-string v1, "Bundle is missing KEY_EVENT_DATA"

    invoke-static {p0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 131
    new-instance p0, Landroid/service/personalcontext/hint/NotificationEvent$1;

    invoke-direct {p0}, Landroid/service/personalcontext/hint/NotificationEvent$1;-><init>()V

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 129
    :cond_1
    new-instance v0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public abstract blacklist getEventType()I
.end method

.method blacklist toBundle()Landroid/os/Bundle;
    .locals 3

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v1, "key_event_type"

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/NotificationEvent;->getEventType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v1, "key_event_data"

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/NotificationEvent;->toBundleImpl()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method abstract blacklist toBundleImpl()Landroid/os/Bundle;
.end method
