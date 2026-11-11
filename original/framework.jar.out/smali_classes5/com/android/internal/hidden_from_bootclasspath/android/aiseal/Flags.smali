.class public final Lcom/android/internal/hidden_from_bootclasspath/android/aiseal/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_AISEAL_HOST_APIS:Ljava/lang/String; = "android.aiseal.aiseal_host_apis"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist aisealHostApis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
