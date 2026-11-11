.class public final enum Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

.field public static final enum BOOT_TIME:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

.field public static final enum BUILD_TIME:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

.field public static final enum RUNTIME:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string v1, "BUILD_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->BUILD_TIME:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    new-instance v1, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string v2, "BOOT_TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->BOOT_TIME:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    new-instance v2, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string/jumbo v3, "RUNTIME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->RUNTIME:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->$VALUES:[Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "runtime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "build_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "boot_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string/jumbo v0, "Unknown binding_time: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->RUNTIME:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->BUILD_TIME:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->BOOT_TIME:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77f42806 -> :sswitch_2
        -0x1c09e602 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;
    .locals 1

    const-class v0, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;
    .locals 1

    sget-object v0, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->$VALUES:[Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    invoke-virtual {v0}, [Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    return-object v0
.end method
