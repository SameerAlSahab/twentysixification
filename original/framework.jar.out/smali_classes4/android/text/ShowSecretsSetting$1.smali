.class Landroid/text/ShowSecretsSetting$1;
.super Landroid/database/ContentObserver;
.source "ShowSecretsSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/text/ShowSecretsSetting;->registerCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Ljava/lang/Runnable;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 171
    iput-object p2, p0, Landroid/text/ShowSecretsSetting$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/text/ShowSecretsSetting$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public whitelist onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 174
    iget-object p1, p0, Landroid/text/ShowSecretsSetting$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/text/ShowSecretsSetting$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
