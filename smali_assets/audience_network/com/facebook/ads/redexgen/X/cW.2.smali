.class public final Lcom/facebook/ads/redexgen/X/cW;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ar;->A8l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ar;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 0

    .line 74969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cW;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 74970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ar;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 74971
    return-void
.end method
