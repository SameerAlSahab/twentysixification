.class Lcom/android/internal/pm/pkg/component/AconfigFlags$1;
.super Landroid/util/Singleton;
.source "AconfigFlags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/pm/pkg/component/AconfigFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/android/internal/pm/pkg/component/AconfigFlags;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist create()Lcom/android/internal/pm/pkg/component/AconfigFlags;
    .locals 1

    .line 78
    new-instance p0, Lcom/android/internal/pm/pkg/component/AconfigFlags;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/pm/pkg/component/AconfigFlags;-><init>(Lcom/android/internal/pm/pkg/component/AconfigFlags-IA;)V

    return-object p0
.end method

.method protected bridge synthetic blacklist create()Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/internal/pm/pkg/component/AconfigFlags$1;->create()Lcom/android/internal/pm/pkg/component/AconfigFlags;

    move-result-object p0

    return-object p0
.end method
