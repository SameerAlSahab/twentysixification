.class public final Lcom/samsung/android/settings/wifi/develop/savednetwork/WeakWifiEntryCategory;
.super Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryCategoryOption;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WeakWifiEntryCategory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCategoryTitles()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WeakWifiEntryCategory;->mContext:Landroid/content/Context;

    const v2, 0x7f1530d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WeakWifiEntryCategory;->mContext:Landroid/content/Context;

    const v1, 0x7f1530d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
