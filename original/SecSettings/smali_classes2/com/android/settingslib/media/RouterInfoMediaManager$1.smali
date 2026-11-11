.class public final Lcom/android/settingslib/media/RouterInfoMediaManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$1;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    return-void
.end method


# virtual methods
.method public final onSuggestionsCleared(Ljava/lang/String;)V
    .locals 2

    const-string v0, "RouterInfoMediaManager"

    const-string v1, "onSuggestionsCleared(), packageName: "

    invoke-static {v1, p1, v0}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$1;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/media/InfoMediaManager;->notifyDeviceSuggestionUpdated(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onSuggestionsRequested()V
    .locals 0

    return-void
.end method

.method public final onSuggestionsUpdated(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestionsUpdated(), packageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouterInfoMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$1;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/media/InfoMediaManager;->notifyDeviceSuggestionUpdated(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
