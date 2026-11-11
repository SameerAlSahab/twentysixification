.class public final Lcom/android/server/appbinding/finders/AppServiceFinder$TargetServiceInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final lastMessage:Ljava/lang/String;

.field public final serviceInfo:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ServiceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appbinding/finders/AppServiceFinder$TargetServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iput-object p2, p0, Lcom/android/server/appbinding/finders/AppServiceFinder$TargetServiceInfo;->lastMessage:Ljava/lang/String;

    return-void
.end method
