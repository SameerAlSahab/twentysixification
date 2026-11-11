.class interface abstract Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistProvider;
.super Ljava/lang/Object;
.source "MessagingReadRestrictionAllowlistMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AllowlistProvider"
.end annotation


# virtual methods
.method public abstract blacklist getAllowlistedPackages()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;",
            ">;"
        }
    .end annotation
.end method
