.class public abstract Lcom/samsung/android/settings/wifi/develop/history/model/LogRepository$LazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/settings/wifi/develop/history/model/LogRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/history/model/LogRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/settings/wifi/develop/history/model/LogRepository;->mSupportConnectivityLog:Z

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/history/model/LogRepository$LazyHolder;->INSTANCE:Lcom/samsung/android/settings/wifi/develop/history/model/LogRepository;

    return-void
.end method
