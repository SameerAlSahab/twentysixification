.class Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager$3;
.super Lcom/samsung/android/knox/appconfig/IApplicationRestrictionsResultCallback$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;IZLcom/samsung/android/knox/appconfig/ApplicationRestrictionsResultCallback;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsResultCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager$3;->val$callback:Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/knox/appconfig/IApplicationRestrictionsResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager$3;->val$callback:Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsResultCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsResultCallback;->onActionResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
