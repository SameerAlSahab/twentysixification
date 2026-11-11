.class public final synthetic Lcom/android/server/display/plugin/PluginEventStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/android/server/display/plugin/PluginEventStorage$TimeFrame;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/plugin/PluginEventStorage$TimeFrame;-><init>(JJLjava/util/Map;)V

    return-object v0
.end method
