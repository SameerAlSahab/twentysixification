.class public interface abstract annotation Landroid/hardware/contexthub/SharedDataRegion$DataFlowSinkMetadata$SourceFlags;
.super Ljava/lang/Object;
.source "SharedDataRegion.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/SharedDataRegion$DataFlowSinkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SourceFlags"
.end annotation


# static fields
.field public static final blacklist BLOCKING:I = 0x2

.field public static final blacklist DISCONNECTED:I = 0x10

.field public static final blacklist FINISHED:I = 0x8

.field public static final blacklist NONE:I = 0x0

.field public static final blacklist OVERWRITE:I = 0x4

.field public static final blacklist PENDING_INIT:I = 0x1
