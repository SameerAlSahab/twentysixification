.class Lcom/samsung/android/widget/SemSocialComposerApi$2;
.super Landroid/content/BroadcastReceiver;
.source "SemSocialComposerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/widget/SemSocialComposerApi;->registerGenericBroadcastReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$activity:Landroid/app/Activity;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/widget/SemSocialComposerApi;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 178
    iput-object p2, p0, Lcom/samsung/android/widget/SemSocialComposerApi$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/widget/SemSocialComposerApi$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$2$1;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi$2;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
