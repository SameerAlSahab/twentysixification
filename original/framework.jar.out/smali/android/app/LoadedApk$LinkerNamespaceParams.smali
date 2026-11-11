.class public final Landroid/app/LoadedApk$LinkerNamespaceParams;
.super Ljava/lang/Object;
.source "LoadedApk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/LoadedApk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkerNamespaceParams"
.end annotation


# instance fields
.field public final blacklist isShared:Z

.field public final blacklist libPath:Ljava/lang/String;

.field public final blacklist nativeSharedLibs:Ljava/lang/String;

.field public final blacklist permittedLibsDir:Ljava/lang/String;

.field public final blacklist targetSdkVersion:I

.field public final blacklist zipPath:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Landroid/app/LoadedApk$LinkerNamespaceParams;->zipPath:Ljava/lang/String;

    .line 574
    iput-object p2, p0, Landroid/app/LoadedApk$LinkerNamespaceParams;->libPath:Ljava/lang/String;

    .line 575
    iput-object p3, p0, Landroid/app/LoadedApk$LinkerNamespaceParams;->permittedLibsDir:Ljava/lang/String;

    .line 576
    iput p4, p0, Landroid/app/LoadedApk$LinkerNamespaceParams;->targetSdkVersion:I

    .line 577
    iput-boolean p5, p0, Landroid/app/LoadedApk$LinkerNamespaceParams;->isShared:Z

    .line 578
    iput-object p6, p0, Landroid/app/LoadedApk$LinkerNamespaceParams;->nativeSharedLibs:Ljava/lang/String;

    return-void
.end method
