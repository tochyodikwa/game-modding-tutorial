.class public final Lcom/facebook/ads/redexgen/X/Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 1

    .line 28454
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 1

    .line 28455
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 28456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dn;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 28457
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dn;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method
