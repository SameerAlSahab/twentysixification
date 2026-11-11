.class public Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/knox/analytics/service/DatabaseObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/analytics/service/DatabaseObserver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;->this$0:Lcom/samsung/android/knox/analytics/service/DatabaseObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/knox/analytics/database/Contract$Debug;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;->this$0:Lcom/samsung/android/knox/analytics/service/DatabaseObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->checkDebug(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->checkSizePolicies()V

    return-void
.end method
