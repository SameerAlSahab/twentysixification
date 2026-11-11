.class public final Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/datastore/SettingsStore;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/datastore/SettingsStore;Lcom/android/settingslib/datastore/HandlerExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;->this$0:Lcom/android/settingslib/datastore/SettingsStore;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 16
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;->this$0:Lcom/android/settingslib/datastore/SettingsStore;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
