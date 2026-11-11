.class public final synthetic Lcom/android/settings/development/storage/LeaseInfoListView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/development/storage/LeaseInfoListView;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/development/storage/LeaseInfoListView$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/development/storage/LeaseInfoListView;

    sget p1, Lcom/android/settings/development/storage/LeaseInfoListView;->$r8$clinit:I

    :try_start_0
    iget-object p1, p0, Lcom/android/settings/development/storage/LeaseInfoListView;->mBlobStoreManager:Landroid/app/blob/BlobStoreManager;

    iget-object p2, p0, Lcom/android/settings/development/storage/LeaseInfoListView;->mBlobInfo:Landroid/app/blob/BlobInfo;

    invoke-virtual {p1, p2}, Landroid/app/blob/BlobStoreManager;->deleteBlob(Landroid/app/blob/BlobInfo;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setResult(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to delete blob: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LeaseInfoListView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/ListActivity;->finish()V

    return-void
.end method
