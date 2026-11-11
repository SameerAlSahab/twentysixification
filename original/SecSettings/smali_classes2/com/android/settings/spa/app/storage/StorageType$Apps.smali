.class public final Lcom/android/settings/spa/app/storage/StorageType$Apps;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps;

.field public static final INSTANCE$1:Lcom/android/settings/spa/app/storage/StorageType$Apps;


# instance fields
.field public final filter:Lkotlin/jvm/functions/Function1;

.field public final titleResource:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;

    new-instance v1, Lcom/android/settings/spa/app/storage/StorageType$Apps$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/spa/app/storage/StorageType$Apps$$ExternalSyntheticLambda0;-><init>(I)V

    const v2, 0x7f150565

    invoke-direct {v0, v2, v1}, Lcom/android/settings/spa/app/storage/StorageType$Apps;-><init>(ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps;

    new-instance v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;

    new-instance v1, Lcom/android/settings/spa/app/storage/StorageType$Apps$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settings/spa/app/storage/StorageType$Apps$$ExternalSyntheticLambda0;-><init>(I)V

    const v2, 0x7f151435

    invoke-direct {v0, v2, v1}, Lcom/android/settings/spa/app/storage/StorageType$Apps;-><init>(ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;->INSTANCE$1:Lcom/android/settings/spa/app/storage/StorageType$Apps;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/spa/app/storage/StorageType$Apps;->titleResource:I

    iput-object p2, p0, Lcom/android/settings/spa/app/storage/StorageType$Apps;->filter:Lkotlin/jvm/functions/Function1;

    return-void
.end method
