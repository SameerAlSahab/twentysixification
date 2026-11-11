.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/tradeinmode/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_TRADE_IN_MODE:Ljava/lang/String; = "com.android.tradeinmode.flags.enable_trade_in_mode"

.field public static final blacklist FLAG_TRADE_IN_MODE_2025Q4:Ljava/lang/String; = "com.android.tradeinmode.flags.trade_in_mode_2025q4"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableTradeInMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist tradeInMode2025q4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
