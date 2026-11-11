.class public final synthetic Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->timeoutOptionDataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    new-instance v0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    new-instance v1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->timeoutOptionsByKey$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
