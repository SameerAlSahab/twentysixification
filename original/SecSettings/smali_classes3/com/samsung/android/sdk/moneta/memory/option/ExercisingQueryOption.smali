.class public final Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "Companion",
        "pde-sdk-1.0.43_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$Companion;

.field public static final EXTRAS_BUNDLE_EXERCISE_TYPE:Ljava/lang/String;

.field private static final EXTRAS_BUNDLE_MAX_RESULTS:Ljava/lang/String;

.field private static final EXTRAS_BUNDLE_WHEN_END:Ljava/lang/String;

.field private static final EXTRAS_BUNDLE_WHEN_START:Ljava/lang/String;


# instance fields
.field private final extras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "exerciseType"

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->EXTRAS_BUNDLE_EXERCISE_TYPE:Ljava/lang/String;

    const-string v0, "whenStart"

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->EXTRAS_BUNDLE_WHEN_START:Ljava/lang/String;

    const-string v0, "whenEnd"

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->EXTRAS_BUNDLE_WHEN_END:Ljava/lang/String;

    const-string v0, "maxResults"

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->EXTRAS_BUNDLE_MAX_RESULTS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_MAX_RESULTS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->EXTRAS_BUNDLE_MAX_RESULTS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_WHEN_END$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->EXTRAS_BUNDLE_WHEN_END:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_WHEN_START$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->EXTRAS_BUNDLE_WHEN_START:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
