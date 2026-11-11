.class public interface abstract annotation Landroid/processor/devicepolicy/ListResolutionMechanism;
.super Ljava/lang/Object;
.source "ListResolutionMechanism.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/processor/devicepolicy/ListResolutionMechanism;
        custom = false
        union = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract blacklist custom()Z
.end method

.method public abstract blacklist union()Z
.end method
