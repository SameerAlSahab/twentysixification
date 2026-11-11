.class public final Lcom/android/settings/spa/notification/ListType$Apps;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/ListType$Apps;

.field public static final INSTANCE$1:Lcom/android/settings/spa/notification/ListType$Apps;

.field public static final INSTANCE$2:Lcom/android/settings/spa/notification/ListType$Apps;


# instance fields
.field public final titleResource:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/notification/ListType$Apps;

    const v1, 0x7f15051c

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/ListType$Apps;-><init>(I)V

    sput-object v0, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE:Lcom/android/settings/spa/notification/ListType$Apps;

    new-instance v0, Lcom/android/settings/spa/notification/ListType$Apps;

    const v1, 0x7f15206f

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/ListType$Apps;-><init>(I)V

    sput-object v0, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$1:Lcom/android/settings/spa/notification/ListType$Apps;

    new-instance v0, Lcom/android/settings/spa/notification/ListType$Apps;

    const v1, 0x7f1520fd

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/ListType$Apps;-><init>(I)V

    sput-object v0, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$2:Lcom/android/settings/spa/notification/ListType$Apps;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/spa/notification/ListType$Apps;->titleResource:I

    return-void
.end method
