.class public Lcom/android/server/display/plugin/PluginType;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HDR_BOOST_OVERRIDE:Lcom/android/server/display/plugin/PluginType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/plugin/PluginType<",
            "Lcom/android/server/display/plugin/types/HdrBoostOverride;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_BRIGHTNESS_CAP_OVERRIDE:Lcom/android/server/display/plugin/PluginType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/plugin/PluginType<",
            "Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mName:Ljava/lang/String;

.field final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/display/plugin/PluginType;

    const-class v1, Lcom/android/server/display/plugin/types/HdrBoostOverride;

    const-string/jumbo v2, "hdr_boost_override"

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/plugin/PluginType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/display/plugin/PluginType;->HDR_BOOST_OVERRIDE:Lcom/android/server/display/plugin/PluginType;

    new-instance v0, Lcom/android/server/display/plugin/PluginType;

    const-class v1, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;

    const-string/jumbo v2, "max_brightness_cap_override"

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/plugin/PluginType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/display/plugin/PluginType;->MAX_BRIGHTNESS_CAP_OVERRIDE:Lcom/android/server/display/plugin/PluginType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/plugin/PluginType;->mType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/android/server/display/plugin/PluginType;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PluginType{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/plugin/PluginType;->mType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/display/plugin/PluginType;->mName:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
