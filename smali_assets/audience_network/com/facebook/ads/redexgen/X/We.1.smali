.class public final Lcom/facebook/ads/redexgen/X/We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wp;->A0R()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wp;)V
    .locals 0

    .line 58497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object v3, p0

    .line 58498
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58499
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/We;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wp;->A03(Lcom/facebook/ads/redexgen/X/Wp;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 58500
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/71;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/71;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 58501
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/We;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    .line 58502
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Wp;->A03(Lcom/facebook/ads/redexgen/X/Wp;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wp;->A02(Landroid/telephony/CellInfo;)I

    move-result v0

    .line 58503
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/We;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 58504
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 58505
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/We;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 58506
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/We;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 58507
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
