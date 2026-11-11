.class public final Landroid/service/personalcontext/insight/InsightActionDetails$Builder;
.super Ljava/lang/Object;
.source "InsightActionDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/InsightActionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mPendingIntent:Landroid/app/PendingIntent;

.field private blacklist mRemoteAction:Landroid/app/RemoteAction;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/personalcontext/insight/InsightActionDetails;
    .locals 3

    .line 220
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightActionDetails$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightActionDetails$Builder;->mRemoteAction:Landroid/app/RemoteAction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Neither pending intent nor remote action have been set."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 222
    new-instance v0, Landroid/service/personalcontext/insight/InsightActionDetails;

    iget-object v1, p0, Landroid/service/personalcontext/insight/InsightActionDetails$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightActionDetails$Builder;->mRemoteAction:Landroid/app/RemoteAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/service/personalcontext/insight/InsightActionDetails;-><init>(Landroid/app/PendingIntent;Landroid/app/RemoteAction;Landroid/service/personalcontext/insight/InsightActionDetails-IA;)V

    return-object v0
.end method

.method public whitelist setPendingIntent(Landroid/app/PendingIntent;)Landroid/service/personalcontext/insight/InsightActionDetails$Builder;
    .locals 1

    .line 196
    const-string/jumbo v0, "pending intent is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightActionDetails$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public whitelist setRemoteAction(Landroid/app/RemoteAction;)Landroid/service/personalcontext/insight/InsightActionDetails$Builder;
    .locals 1

    .line 208
    const-string/jumbo v0, "remoteAction is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightActionDetails$Builder;->mRemoteAction:Landroid/app/RemoteAction;

    return-object p0
.end method
