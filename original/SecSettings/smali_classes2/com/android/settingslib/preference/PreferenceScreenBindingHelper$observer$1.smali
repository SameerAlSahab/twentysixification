.class public final Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->$r8$classId:I

    const/16 v1, 0x3e9

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, p2, v1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->access$onPreferenceChange(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->access$onPreferenceChange(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
