.class public Lcom/samsung/android/knox/analytics/database/Contract$Debug$Field;
.super Ljava/lang/Object;
.source "Contract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/analytics/database/Contract$Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation


# static fields
.field public static final blacklist CACHE_INTERVAL:Ljava/lang/String; = "cacheSaveInterval"

.field public static final blacklist DB_MAX_SIZE_BYTES:Ljava/lang/String; = "dbMaxSizeBytes"

.field public static final blacklist ID:Ljava/lang/String; = "id"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
