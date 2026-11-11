.class public final Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;",
        "",
        "<init>",
        "()V",
        "toTag",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;",
        "x",
        "",
        "",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toTag(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 8
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    return-object p0
.end method

.method public final toTag(Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .locals 0

    const-string p0, "x"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "Wine"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    return-object p0

    .line 4
    :cond_0
    const-string p0, "wine_label"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    return-object p0
.end method
