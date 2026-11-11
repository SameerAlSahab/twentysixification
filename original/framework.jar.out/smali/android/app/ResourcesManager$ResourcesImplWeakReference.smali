.class Landroid/app/ResourcesManager$ResourcesImplWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "ResourcesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ResourcesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourcesImplWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Landroid/content/res/ResourcesImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final blacklist key:Landroid/content/res/ResourcesKey;


# direct methods
.method constructor blacklist <init>(Landroid/content/res/ResourcesImpl;Ljava/lang/ref/ReferenceQueue;Landroid/content/res/ResourcesKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ResourcesImpl;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Landroid/content/res/ResourcesImpl;",
            ">;",
            "Landroid/content/res/ResourcesKey;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 142
    iput-object p3, p0, Landroid/app/ResourcesManager$ResourcesImplWeakReference;->key:Landroid/content/res/ResourcesKey;

    return-void
.end method
