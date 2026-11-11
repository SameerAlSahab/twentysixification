.class public final Lcom/samsung/accessory/manager/authentication/CertBlocklister$BlocklistObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBlocklist:Ljava/lang/String;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mKey:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mTmpDir:Ljava/io/File;


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance p1, Lcom/samsung/accessory/manager/authentication/CertBlocklister$BlocklistObserver$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/accessory/manager/authentication/CertBlocklister$BlocklistObserver$1;-><init>(Lcom/samsung/accessory/manager/authentication/CertBlocklister$BlocklistObserver;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
