.class Landroid/app/ResourcesManager$ApkAssetsWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "ResourcesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ResourcesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApkAssetsWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Landroid/content/res/ApkAssets;",
        ">;"
    }
.end annotation


# instance fields
.field final blacklist key:Landroid/app/ResourcesManager$ApkKey;


# direct methods
.method constructor blacklist <init>(Landroid/content/res/ApkAssets;Ljava/lang/ref/ReferenceQueue;Landroid/app/ResourcesManager$ApkKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ApkAssets;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Landroid/content/res/ApkAssets;",
            ">;",
            "Landroid/app/ResourcesManager$ApkKey;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 339
    iput-object p3, p0, Landroid/app/ResourcesManager$ApkAssetsWeakReference;->key:Landroid/app/ResourcesManager$ApkKey;

    return-void
.end method
