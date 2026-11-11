.class public final Lcom/samsung/android/settings/mde/MDEServiceBindingManager$CallbackHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/mde/MDEServiceBindingManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$CallbackHandler;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "MDEServiceBindingManager"

    invoke-static {v0, v1, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$CallbackHandler;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage : version is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "shortcutInfo_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "updateSuggestionInfoList: shortcutInfoList is null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateSuggestionInfoList : shortcutInfoList is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    new-instance v5, Lcom/samsung/android/settings/mde/SuggestionInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/settings/mde/SuggestionInfo;->mId:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/settings/mde/SuggestionInfo;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/settings/mde/SuggestionInfo;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/settings/mde/SuggestionInfo;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$Callback;

    check-cast v1, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$1;

    iget-object v1, v1, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;->-$$Nest$fputmSuggestionInfoList(Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;Ljava/util/List;)V

    invoke-static {v1}, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;->-$$Nest$mupdatePreference(Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_4
    :goto_2
    if-ge v3, p1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$Callback;

    check-cast v0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$1;

    iget-object v0, v0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;->-$$Nest$fgetmMDEServiceBindingManager(Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;)Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;->-$$Nest$fgetmMDEServiceBindingManager(Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;)Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->sendMessage(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
