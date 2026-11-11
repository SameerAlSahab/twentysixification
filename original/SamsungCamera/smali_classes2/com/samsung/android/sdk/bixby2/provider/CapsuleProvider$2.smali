.class Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeAction(Lcom/samsung/android/sdk/bixby2/PermissionType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

.field final synthetic val$action:Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;

.field final synthetic val$actionId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$action:Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$actionId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$params:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$callback:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$action:Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;->getActionHandler()Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$actionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$params:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$callback:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;->executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
