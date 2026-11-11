.class public final enum Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

.field public static final enum PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

.field public static final enum WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-string/jumbo v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-string/jumbo v2, "WATCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    filled-new-array {v0, v1}, [Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;
    .locals 1

    const-class v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    return-object p0
.end method

.method public static values()[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;
    .locals 1

    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    return-object v0
.end method
