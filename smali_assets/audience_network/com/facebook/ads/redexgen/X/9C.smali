.class public abstract Lcom/facebook/ads/redexgen/X/9C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/redexgen/X/9A;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19884
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9C;, "Lcom/facebook/ads/internal/events/EventSubscriber<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/9A;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 19885
    .local p1, "this":Lcom/facebook/ads/redexgen/X/9C;, "Lcom/facebook/ads/internal/events/EventSubscriber<TT;>;"
    .local v0, "event":Lcom/facebook/ads/redexgen/X/9A;, "TT;"
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A01()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
