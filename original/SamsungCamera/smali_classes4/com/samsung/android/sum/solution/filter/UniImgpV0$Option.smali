.class public Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;
.super Lcom/samsung/android/sum/core/types/OptionBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/solution/filter/UniImgpV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient pluginRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getPersistentInputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPersistentOutputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    .line 1
    const/16 v0, 0x7d4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPluginOrderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d2

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPluginRegistry()Lcom/samsung/android/sum/core/plugin/PluginRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->pluginRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferredColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    .line 1
    const/16 v0, 0x7d5

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public isLatestPluginsOrder()Z
    .locals 1

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUsePersistentFormat()Z
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public latestPluginsOrder()Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public set(I)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    return-object p0
.end method

.method public setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d4

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs setPluginOrder(Lcom/samsung/android/sum/core/types/ImgpType;[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;
    .locals 2

    const/16 v0, 0x7d2

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    return-object p0
.end method

.method public varargs setPluginOrder([Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;
    .locals 3

    const/16 v0, 0x7d2

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :goto_0
    sget-object v2, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    return-object p0
.end method

.method public setPluginRegistry(Lcom/samsung/android/sum/core/plugin/PluginRegistry;)Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->pluginRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d5

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUsePersistentFormat(Z)Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
