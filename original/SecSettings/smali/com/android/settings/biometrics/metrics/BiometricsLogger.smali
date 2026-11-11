.class public interface abstract Lcom/android/settings/biometrics/metrics/BiometricsLogger;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final LOGGABLE:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/metrics/BiometricsLogger;->LOGGABLE:Ljava/lang/Boolean;

    return-void
.end method
