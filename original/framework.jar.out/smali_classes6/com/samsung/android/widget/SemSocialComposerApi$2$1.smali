.class Lcom/samsung/android/widget/SemSocialComposerApi$2$1;
.super Ljava/lang/Object;
.source "SemSocialComposerApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/widget/SemSocialComposerApi$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/samsung/android/widget/SemSocialComposerApi$2;

.field final synthetic blacklist val$context:Landroid/content/Context;

.field final synthetic blacklist val$intent:Landroid/content/Intent;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/widget/SemSocialComposerApi$2;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/samsung/android/widget/SemSocialComposerApi$2$1;->this$1:Lcom/samsung/android/widget/SemSocialComposerApi$2;

    iput-object p2, p0, Lcom/samsung/android/widget/SemSocialComposerApi$2$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/widget/SemSocialComposerApi$2$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/widget/SemSocialComposerApi$2$1;->val$intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$2$1;->this$1:Lcom/samsung/android/widget/SemSocialComposerApi$2;

    iget-object p0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/widget/SemSocialComposerApi;->handleGenericAppEvent(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 187
    const-string v0, "SC$SemSocialComposerApi"

    const-string/jumbo v1, "onReceive: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
