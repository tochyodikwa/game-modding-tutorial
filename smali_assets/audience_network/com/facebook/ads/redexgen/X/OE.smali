.class public final Lcom/facebook/ads/redexgen/X/OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9d;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9d;)V
    .locals 0

    .line 47765
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/OE;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 47766
    .local v1, "this":Lcom/facebook/ads/redexgen/X/OE;
    .local v0, "v":Landroid/view/View;
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OE;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0G(Lcom/facebook/ads/redexgen/X/9d;Z)Z

    .line 47767
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9d;->A0F(Lcom/facebook/ads/redexgen/X/9d;)V

    .line 47768
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/OE;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
