.class public interface abstract Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
.super Ljava/lang/Object;
.source "NetworkControllerGemini.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignalCluster"
.end annotation


# virtual methods
.method public abstract apply()V
.end method

.method public abstract setDataConnected(IZ)V
.end method

.method public abstract setDataNetType3G(ILcom/mediatek/systemui/ext/NetworkType;)V
.end method

.method public abstract setIsAirplaneMode(Z)V
.end method

.method public abstract setMobileDataIndicators(IZ[Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRoamingFlagandResource(ZZII)V
.end method

.method public abstract setShowSimIndicator(IZI)V
.end method

.method public abstract setWifiIndicators(ZLcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;)V
.end method
