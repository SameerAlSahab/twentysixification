.class public Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "MyFilter.camera.samsung"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static native DeinitRestoration()V
.end method

.method public static native DetectGrain(Ljava/lang/String;[F[FII)V
.end method

.method public static native DetectGrainByContour(Landroid/graphics/Bitmap;)Z
.end method

.method public static native GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V
.end method

.method public static native InitRestoration(Ljava/lang/String;)V
.end method

.method public static native ProcessDetection(Ljava/lang/String;[F[F)V
.end method

.method public static native ProcessRestoration(Ljava/lang/String;[F[F)V
.end method

.method public static native StopEngine()V
.end method

.method public static native estimateDefaultContrast([B[B)I
.end method

.method public static native estimateDefaultSaturation([B[B)I
.end method

.method public static native estimateDefaultTemperature([B[B)I
.end method
