.class public final Lcom/facebook/ads/redexgen/X/Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B2;->A02(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/B2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B2;IJJ)V
    .locals 0

    .line 22577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A03:Lcom/facebook/ads/redexgen/X/B2;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Az;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 22578
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Az;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Az;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Az;->A03:Lcom/facebook/ads/redexgen/X/B2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B2;->A00(Lcom/facebook/ads/redexgen/X/B2;)Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v2

    iget v3, v1, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/Az;->A01:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Az;->A02:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B3;->A90(IJJ)V

    .line 22579
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/Az;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
