.class public final Landroid/service/personalcontext/hint/NotificationHint$Builder;
.super Ljava/lang/Object;
.source "NotificationHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/NotificationHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private blacklist mNotificationEvent:Landroid/service/personalcontext/hint/NotificationEvent;


# direct methods
.method public constructor whitelist <init>(Landroid/service/personalcontext/hint/NotificationEvent;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/NotificationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 114
    const-string v0, "NotificationEvent must be provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Landroid/service/personalcontext/hint/NotificationHint$Builder;->mNotificationEvent:Landroid/service/personalcontext/hint/NotificationEvent;

    return-void
.end method


# virtual methods
.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/NotificationHint$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/service/personalcontext/hint/NotificationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/NotificationHint;
    .locals 2

    .line 134
    new-instance v0, Landroid/service/personalcontext/hint/NotificationHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/NotificationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationHint$Builder;->mNotificationEvent:Landroid/service/personalcontext/hint/NotificationEvent;

    invoke-direct {v0, v1, p0}, Landroid/service/personalcontext/hint/NotificationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/NotificationEvent;)V

    return-object v0
.end method
