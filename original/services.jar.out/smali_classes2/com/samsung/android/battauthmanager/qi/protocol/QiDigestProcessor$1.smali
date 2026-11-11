.class public final Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor$1;
.super Ljava/nio/file/SimpleFileVisitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$directory:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor$1;->val$directory:Ljava/nio/file/Path;

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor$1;->val$directory:Ljava/nio/file/Path;

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    :cond_0
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method
