.class public final Lcom/facebook/ads/redexgen/X/9w;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/ExoPlaybackException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 21114
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21115
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:I

    .line 21116
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    .line 21117
    return-void
.end method

.method public static A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/9w;
    .locals 4

    .line 21118
    new-instance v3, Lcom/facebook/ads/redexgen/X/9w;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/9w;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3
.end method

.method public static A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;
    .locals 3

    .line 21119
    new-instance v2, Lcom/facebook/ads/redexgen/X/9w;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9w;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v2
.end method

.method public static A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9w;
    .locals 4

    .line 21120
    new-instance v3, Lcom/facebook/ads/redexgen/X/9w;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/9w;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3
.end method
