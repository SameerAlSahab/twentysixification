.class public Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;
.super Ljava/lang/Object;
.source "MaintenanceModeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudInfo"
.end annotation


# instance fields
.field public blacklist introDescription:Ljava/lang/String;

.field public blacklist isSupported:Z

.field public blacklist retentionPeriod:I


# direct methods
.method constructor blacklist <init>(ZILjava/lang/String;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-boolean p1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;->isSupported:Z

    .line 515
    iput p2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;->retentionPeriod:I

    .line 516
    iput-object p3, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;->introDescription:Ljava/lang/String;

    return-void
.end method
