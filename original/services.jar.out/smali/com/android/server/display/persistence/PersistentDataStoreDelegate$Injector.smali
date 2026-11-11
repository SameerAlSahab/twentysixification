.class public final Lcom/android/server/display/persistence/PersistentDataStoreDelegate$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAtomicFile:Landroid/util/AtomicFile;


# virtual methods
.method public final finishWrite(Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lcom/android/server/display/persistence/PersistentDataStoreDelegate$Injector;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, p1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    return-void
.end method
