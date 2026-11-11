.class public interface abstract Landroid/telephony/TelephonyCallback$NetworkSecurityEventsListener;
.super Ljava/lang/Object;
.source "TelephonyCallback.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkSecurityEventsListener"
.end annotation


# virtual methods
.method public abstract whitelist onNetworkSecurityEvents(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/telephony/NetworkSecurityEvent;",
            ">;)V"
        }
    .end annotation
.end method
