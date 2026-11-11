.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static createInject$default(Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->displayName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INJECT_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "INJECT"

    iput-object v2, v1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->name:Ljava/lang/String;

    iput-object p0, v1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iput-object v2, v1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->label:Ljava/lang/String;

    sget-object v2, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;->lambda$1746531355:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v2, v1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->uiLayoutFn:Lkotlin/jvm/functions/Function3;

    sget-object v2, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;->INSTANCE$1:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    iput-object v2, v1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->statusDataFn:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    sget-object v2, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    iput-object v2, v1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->searchDataFn:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;I)V

    iput-object v0, v1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->label:Ljava/lang/String;

    return-object v1
.end method
