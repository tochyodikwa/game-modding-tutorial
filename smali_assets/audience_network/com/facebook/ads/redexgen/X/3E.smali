.class public final Lcom/facebook/ads/redexgen/X/3E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ex;,
        Lcom/facebook/ads/redexgen/X/Sr;,
        Lcom/facebook/ads/redexgen/X/3D;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8994
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 8995
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ex;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3D;

    .line 8996
    :goto_0
    return-void

    .line 8997
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 8998
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3D;

    goto :goto_0

    .line 8999
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3D;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3D;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3D;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9001
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 9002
    sget-object v0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3D;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 9003
    sget-object v0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3D;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 9004
    return-void
.end method
