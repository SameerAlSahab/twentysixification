.class public interface abstract annotation Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
        dependentClasses = {
            Ljava/lang/Void;
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract dependentClasses()[Ljava/lang/Class;
.end method

.method public abstract keys()[Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
.end method
