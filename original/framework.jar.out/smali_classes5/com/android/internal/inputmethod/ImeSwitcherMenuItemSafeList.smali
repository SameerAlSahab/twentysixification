.class public Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;
.super Lcom/android/internal/inputmethod/AbstractSafeList;
.source "ImeSwitcherMenuItemSafeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/inputmethod/AbstractSafeList<",
        "Lcom/android/internal/inputmethod/IImeSwitcherMenu$Item;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList$1;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList$1;-><init>()V

    sput-object v0, Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/inputmethod/IImeSwitcherMenu$Item;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/AbstractSafeList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor blacklist <init>([B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/AbstractSafeList;-><init>([B)V

    return-void
.end method

.method synthetic constructor blacklist <init>([BLcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;-><init>([B)V

    return-void
.end method

.method public static blacklist create(Ljava/util/List;)Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/inputmethod/IImeSwitcherMenu$Item;",
            ">;)",
            "Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;

    invoke-direct {v0, p0}, Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static blacklist extractFrom(Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/inputmethod/IImeSwitcherMenu$Item;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/android/internal/inputmethod/AbstractSafeList;->extractFrom(Lcom/android/internal/inputmethod/AbstractSafeList;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
