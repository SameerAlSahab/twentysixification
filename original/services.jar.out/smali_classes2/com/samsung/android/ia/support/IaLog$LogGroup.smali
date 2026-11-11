.class public final Lcom/samsung/android/ia/support/IaLog$LogGroup;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final bitmaps:Ljava/util/HashMap;

.field public final logs:Ljava/util/HashMap;

.field public final uris:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ia/support/IaLog$LogGroup;->logs:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ia/support/IaLog$LogGroup;->uris:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ia/support/IaLog$LogGroup;->bitmaps:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/ia/support/IaLog$LogGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ia/support/IaLog$LogGroup;->logs:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/ia/support/IaLog$LogGroup;->uris:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/ia/support/IaLog$LogGroup;->bitmaps:Ljava/util/HashMap;

    iget-object p0, p1, Lcom/samsung/android/ia/support/IaLog$LogGroup;->logs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p1, Lcom/samsung/android/ia/support/IaLog$LogGroup;->uris:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p1, Lcom/samsung/android/ia/support/IaLog$LogGroup;->bitmaps:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
