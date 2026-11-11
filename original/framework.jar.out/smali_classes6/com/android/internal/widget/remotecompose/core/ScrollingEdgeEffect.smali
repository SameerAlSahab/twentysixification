.class public interface abstract Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;
.super Ljava/lang/Object;
.source "ScrollingEdgeEffect.java"


# static fields
.field public static final blacklist BOTTOM:I = 0x1

.field public static final blacklist LEFT:I = 0x2

.field public static final blacklist POST_DRAW:I = 0x1

.field public static final blacklist PRE_DRAW:I = 0x0

.field public static final blacklist RIGHT:I = 0x3

.field public static final blacklist TOP:I


# virtual methods
.method public abstract blacklist apply(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FI)V
.end method

.method public abstract blacklist pull(FF)V
.end method

.method public abstract blacklist release()V
.end method

.method public abstract blacklist reset()V
.end method

.method public abstract blacklist setSize(FF)V
.end method
