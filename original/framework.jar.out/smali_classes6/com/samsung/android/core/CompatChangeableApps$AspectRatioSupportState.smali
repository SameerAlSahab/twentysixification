.class public interface abstract annotation Lcom/samsung/android/core/CompatChangeableApps$AspectRatioSupportState;
.super Ljava/lang/Object;
.source "CompatChangeableApps.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/CompatChangeableApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AspectRatioSupportState"
.end annotation


# static fields
.field public static final blacklist SUPPORTED_ALL:I = 0x2

.field public static final blacklist SUPPORTED_ALL_WITHOUT_4_3:I = 0x3

.field public static final blacklist SUPPORTED_NONE:I = 0x0

.field public static final blacklist SUPPORTED_WITHOUT_MIN_ASPECT_RATIO:I = 0x1
