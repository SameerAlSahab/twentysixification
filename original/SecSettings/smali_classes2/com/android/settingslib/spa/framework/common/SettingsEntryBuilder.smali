.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;


# instance fields
.field public fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field public isAllowSearch:Z

.field public label:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field public searchDataFn:Lkotlin/jvm/functions/Function1;

.field public statusDataFn:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

.field public toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field public uiLayoutFn:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    :cond_3
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->getPageProvider(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->isEnabled()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/android/settingslib/spa/framework/common/SettingsPage;->id:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/android/settingslib/spa/framework/common/SettingsPage;->id:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/android/settingslib/spa/framework/common/SettingsPage;->id:Ljava/lang/String;

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x24

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)V

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lkotlin/UnsignedKt;->ulongToString(IJ)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->label:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v7, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->isAllowSearch:Z

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->searchDataFn:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->uiLayoutFn:Lkotlin/jvm/functions/Function3;

    new-instance v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    iput-object v0, v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    iput-object v5, v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    iput-object v1, v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iput-object v6, v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iput-object v7, v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iput-boolean v3, v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    iput-object v2, v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    iput-object p0, v8, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v8
.end method
