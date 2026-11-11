.class public final synthetic Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->documentsSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->gamesSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->imagesSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->allAppsExceptGamesSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->temporaryFilesSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->systemSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->videosSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->audioSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->otherSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->trashSize:J

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
