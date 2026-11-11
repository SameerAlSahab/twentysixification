.class public interface abstract annotation Landroid/processor/devicepolicy/IntegerResolutionMechanism;
.super Ljava/lang/Object;
.source "IntegerResolutionMechanism.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/processor/devicepolicy/IntegerResolutionMechanism;
        custom = false
        notCoexistable = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract blacklist custom()Z
.end method

.method public abstract blacklist notCoexistable()Z
.end method
