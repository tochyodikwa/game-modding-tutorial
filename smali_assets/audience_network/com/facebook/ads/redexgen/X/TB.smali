.class public final Lcom/facebook/ads/redexgen/X/TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 0

    .line 55843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5e(I)Landroid/view/View;
    .locals 1

    .line 55844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A5g(Landroid/view/View;)I
    .locals 3

    .line 55845
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55846
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A5h(Landroid/view/View;)I
    .locals 3

    .line 55847
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55848
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A6f()I
    .locals 2

    .line 55849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/4G;

    .line 55850
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A6g()I
    .locals 1

    .line 55851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v0

    return v0
.end method
