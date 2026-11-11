.class public final synthetic Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;

.field public synthetic f$1:Landroid/net/Uri;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;

    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;->this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;

    iget-object v0, v0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
