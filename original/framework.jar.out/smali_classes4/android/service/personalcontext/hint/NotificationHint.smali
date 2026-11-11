.class public final Landroid/service/personalcontext/hint/NotificationHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "NotificationHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/NotificationHint$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mNotificationEvent:Landroid/service/personalcontext/hint/NotificationEvent;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 57
    invoke-static {p2}, Landroid/service/personalcontext/hint/NotificationEvent;->fromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/NotificationEvent;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/NotificationHint;->mNotificationEvent:Landroid/service/personalcontext/hint/NotificationEvent;

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/NotificationEvent;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 47
    iput-object p2, p0, Landroid/service/personalcontext/hint/NotificationHint;->mNotificationEvent:Landroid/service/personalcontext/hint/NotificationEvent;

    return-void
.end method


# virtual methods
.method public blacklist getHintType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public whitelist getNotificationEvent()Landroid/service/personalcontext/hint/NotificationEvent;
    .locals 0

    .line 72
    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationHint;->mNotificationEvent:Landroid/service/personalcontext/hint/NotificationEvent;

    return-object p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 0

    .line 78
    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationHint;->mNotificationEvent:Landroid/service/personalcontext/hint/NotificationEvent;

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/NotificationEvent;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeToSignatureParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 85
    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationHint;->mNotificationEvent:Landroid/service/personalcontext/hint/NotificationEvent;

    instance-of v0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;

    .line 87
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;

    if-eqz v0, :cond_1

    .line 89
    check-cast p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;

    .line 90
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    .line 92
    :cond_1
    const-string p0, "Unexpected NotificationEvent type"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    return-void
.end method
