.class final synthetic Lcom/google/android/gms/internal/ads/zzctb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# static fields
.field static final zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzctb;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccd;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
