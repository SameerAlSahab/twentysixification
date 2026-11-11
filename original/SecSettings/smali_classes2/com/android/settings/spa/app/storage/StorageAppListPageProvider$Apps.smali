.class public final Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;
.super Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;

    sget-object v1, Lcom/android/settings/spa/app/storage/StorageType$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps;

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;-><init>(Lcom/android/settings/spa/app/storage/StorageType$Apps;)V

    sput-object v0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "StorageAppList"

    return-object p0
.end method
