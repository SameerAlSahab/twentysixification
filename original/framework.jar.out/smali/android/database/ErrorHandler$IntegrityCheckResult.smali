.class public Landroid/database/ErrorHandler$IntegrityCheckResult;
.super Ljava/lang/Object;
.source "ErrorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/ErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegrityCheckResult"
.end annotation


# instance fields
.field blacklist dbName:Ljava/lang/String;

.field blacklist result:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroid/database/ErrorHandler$IntegrityCheckResult;->dbName:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Landroid/database/ErrorHandler$IntegrityCheckResult;->result:Ljava/lang/String;

    return-void
.end method
