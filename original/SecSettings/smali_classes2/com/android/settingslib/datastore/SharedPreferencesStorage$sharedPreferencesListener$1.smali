.class public final Lcom/android/settingslib/datastore/SharedPreferencesStorage$sharedPreferencesListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/datastore/SharedPreferencesStorage;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/datastore/SharedPreferencesStorage$sharedPreferencesListener$1;->this$0:Lcom/android/settingslib/datastore/SharedPreferencesStorage;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->$$delegate_0:Lcom/android/settingslib/datastore/KeyedDataObservable;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->notifyChange(I)V

    return-void
.end method
