.class Lcom/samsung/android/widget/SemSocialComposerApi$1;
.super Ljava/lang/Object;
.source "SemSocialComposerApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/widget/SemSocialComposerApi;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/widget/SemSocialComposerApi;

.field final synthetic blacklist val$context:Landroid/content/Context;

.field final synthetic blacklist val$view:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/widget/SemSocialComposerApi;Landroid/view/View;Landroid/content/Context;)V
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

    .line 115
    iput-object p1, p0, Lcom/samsung/android/widget/SemSocialComposerApi$1;->this$0:Lcom/samsung/android/widget/SemSocialComposerApi;

    iput-object p2, p0, Lcom/samsung/android/widget/SemSocialComposerApi$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/widget/SemSocialComposerApi$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$1;->this$0:Lcom/samsung/android/widget/SemSocialComposerApi;

    iget-object v1, p0, Lcom/samsung/android/widget/SemSocialComposerApi$1;->val$view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/samsung/android/widget/SemSocialComposerApi;->-$$Nest$fputmView(Lcom/samsung/android/widget/SemSocialComposerApi;Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$1;->this$0:Lcom/samsung/android/widget/SemSocialComposerApi;

    iget-object p0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/widget/SemSocialComposerApi;->-$$Nest$mregisterGenericBroadcastReceiver(Lcom/samsung/android/widget/SemSocialComposerApi;Landroid/content/Context;)V

    return-void
.end method
