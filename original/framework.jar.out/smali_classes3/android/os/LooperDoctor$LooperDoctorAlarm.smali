.class public Landroid/os/LooperDoctor$LooperDoctorAlarm;
.super Ljava/lang/Object;
.source "LooperDoctor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/LooperDoctor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LooperDoctorAlarm"
.end annotation


# static fields
.field public static final blacklist sWhen:Ljava/lang/invoke/VarHandle;


# instance fields
.field public blacklist mLooperThread:Ljava/lang/Thread;

.field public volatile blacklist mWhen:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 241
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 242
    const-class v1, Landroid/os/LooperDoctor$LooperDoctorAlarm;

    const-string/jumbo v2, "mWhen"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Landroid/os/LooperDoctor$LooperDoctorAlarm;->sWhen:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 236
    iput-wide v0, p0, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mWhen:J

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mLooperThread:Ljava/lang/Thread;

    return-void
.end method
