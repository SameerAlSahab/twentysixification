.class public Lcom/samsung/android/knox/zt/config/securelog/SignalConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/zt/config/securelog/SignalConfig$ConfidenceScore;,
        Lcom/samsung/android/knox/zt/config/securelog/SignalConfig$IoctlConfig;,
        Lcom/samsung/android/knox/zt/config/securelog/SignalConfig$PhishingConfig;,
        Lcom/samsung/android/knox/zt/config/securelog/SignalConfig$ConfigSignalType;
    }
.end annotation


# static fields
.field public static final AGGRESSIVE:Ljava/lang/String; = "Aggressive"

.field public static final ALLOW_LIST:Ljava/lang/String; = "allowList"

.field public static final BLOCK_LIST:Ljava/lang/String; = "blockList"

.field public static final CONFIDENCE_SCORE:Ljava/lang/String; = "confidenceScore"

.field public static final IOCTL:Ljava/lang/String; = "ioctl"

.field public static final MORE_AGGRESSIVE:Ljava/lang/String; = "MoreAggressive"

.field public static final MOST_AGGRESSIVE:Ljava/lang/String; = "MostAggressive"

.field public static final PHISHING:Ljava/lang/String; = "phishing"

.field public static final STANDARD:Ljava/lang/String; = "Standard"

.field public static final TIME_WINDOW:Ljava/lang/String; = "timeWindow"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
