.class public final enum Lcom/facebook/ads/redexgen/X/11;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdReportingAvailabilityReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/11;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/11;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/11;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/11;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/11;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 2582
    invoke-static {}, Lcom/facebook/ads/redexgen/X/11;->A01()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/11;

    const/4 v7, 0x0

    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0x9

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/11;->A03:Lcom/facebook/ads/redexgen/X/11;

    .line 2583
    new-instance v4, Lcom/facebook/ads/redexgen/X/11;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/11;->A05:Lcom/facebook/ads/redexgen/X/11;

    .line 2584
    new-instance v5, Lcom/facebook/ads/redexgen/X/11;

    const/4 v4, 0x2

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/11;->A04:Lcom/facebook/ads/redexgen/X/11;

    .line 2585
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/11;

    sget-object v0, Lcom/facebook/ads/redexgen/X/11;->A03:Lcom/facebook/ads/redexgen/X/11;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/11;->A05:Lcom/facebook/ads/redexgen/X/11;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/11;->A04:Lcom/facebook/ads/redexgen/X/11;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/11;->A02:[Lcom/facebook/ads/redexgen/X/11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2586
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2587
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Ljava/lang/String;

    .line 2588
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/11;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/11;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x4ct
        -0x4ct
        -0x3ct
        -0x48t
        -0x4et
        -0x5at
        -0x4ft
        -0x4ft
        -0x5t
        0x10t
        -0x5t
        0x3t
        0x6t
        -0x5t
        -0x4t
        0x6t
        -0x1t
        0x9t
        0xat
        0x1at
        0x9t
        -0x4t
        0xft
        0x4t
        0x11t
        0x0t
        0x1at
        -0x4t
        -0x1t
        0x1at
        0x7t
        -0x4t
        0x14t
        0xat
        0x10t
        0xft
        -0x4bt
        -0x36t
        -0x4bt
        -0x43t
        -0x40t
        -0x4bt
        -0x4at
        -0x40t
        -0x47t
        -0x33t
        -0x32t
        -0x42t
        -0x33t
        -0x40t
        -0x2dt
        -0x38t
        -0x2bt
        -0x3ct
        -0x42t
        -0x40t
        -0x3dt
        -0x42t
        -0x35t
        -0x40t
        -0x28t
        -0x32t
        -0x2ct
        -0x2dt
        -0x2bt
        -0x30t
        -0x30t
        -0x40t
        -0x2ct
        -0x32t
        -0x3et
        -0x33t
        -0x33t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/11;
    .locals 1

    .line 2590
    const-class v0, Lcom/facebook/ads/redexgen/X/11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/11;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/11;
    .locals 1

    .line 2591
    sget-object v0, Lcom/facebook/ads/redexgen/X/11;->A02:[Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/11;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Ljava/lang/String;

    return-object v0
.end method
