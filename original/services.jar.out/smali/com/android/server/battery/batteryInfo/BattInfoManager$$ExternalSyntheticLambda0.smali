.class public final synthetic Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    invoke-virtual {p0}, Lcom/android/server/battery/batteryInfo/BattInfoManager;->init()V

    return-void
.end method
