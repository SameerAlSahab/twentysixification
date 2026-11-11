.class public final Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore$observer$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;


# virtual methods
.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore$observer$2$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void
.end method
