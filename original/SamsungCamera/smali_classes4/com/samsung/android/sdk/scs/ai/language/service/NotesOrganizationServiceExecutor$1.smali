.class Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    const-string v0, "NotesOrganizationServiceExecutor"

    .line 2
    .line 3
    const-string v1, "binderDied deathRecipient callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;->d(Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;)Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c0;->b:Landroid/os/IBinder;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;->c(Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;)Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
