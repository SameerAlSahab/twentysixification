.class public final Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final nativeLibraryDir:Ljava/lang/String;

.field public final nativeLibraryRootDir:Ljava/lang/String;

.field public final nativeLibraryRootRequiresIsa:Z

.field public final secondaryNativeLibraryDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->nativeLibraryRootDir:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->nativeLibraryRootRequiresIsa:Z

    iput-object p3, p0, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->nativeLibraryDir:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->secondaryNativeLibraryDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->nativeLibraryRootDir:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setNativeLibraryRootDir(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->nativeLibraryRootRequiresIsa:Z

    invoke-interface {p1, v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setNativeLibraryRootRequiresIsa(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->nativeLibraryDir:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setNativeLibraryDir(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->secondaryNativeLibraryDir:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setSecondaryNativeLibraryDir(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    return-void
.end method
