.class public Lcom/samsung/android/knox/appconfig/GalaxyAIConfiguration$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/appconfig/GalaxyAIConfiguration$Injector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/appconfig/GalaxyAIConfiguration$Injector;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    return-object p0
.end method

.method public final getEKM()Lcom/samsung/android/knox/EnterpriseKnoxManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/appconfig/GalaxyAIConfiguration$Injector;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object p0

    return-object p0
.end method
