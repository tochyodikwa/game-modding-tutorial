.class public final Lcom/facebook/ads/redexgen/X/V8;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/V7;
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/bluetooth/BluetoothAdapter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V8;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 57516
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57517
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/V8;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 57518
    return-void

    .line 57519
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/V8;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 57520
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/V8;->A01:[B

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

    add-int/lit8 v0, v0, -0x1c

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V8;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        -0xat
        -0x14t
        -0x6t
        -0x9t
        -0xft
        -0x14t
        -0x4at
        -0x8t
        -0x13t
        -0x6t
        -0xbt
        -0xft
        -0x5t
        -0x5t
        -0xft
        -0x9t
        -0xat
        -0x4at
        -0x36t
        -0x2ct
        -0x23t
        -0x33t
        -0x24t
        -0x29t
        -0x29t
        -0x24t
        -0x30t
    .end array-data
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 6

    .line 57521
    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .line 57522
    new-instance v0, Lcom/facebook/ads/redexgen/X/V4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V4;-><init>(Lcom/facebook/ads/redexgen/X/V8;)V

    .line 57523
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .line 57524
    new-instance v0, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V5;-><init>(Lcom/facebook/ads/redexgen/X/V8;)V

    .line 57525
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 57526
    new-instance v0, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V6;-><init>(Lcom/facebook/ads/redexgen/X/V8;)V

    .line 57527
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
