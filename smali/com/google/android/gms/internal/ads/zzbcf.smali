.class final Lcom/google/android/gms/internal/ads/zzbcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeeq:Lcom/google/android/gms/internal/ads/zzbbz;

.field private final synthetic zzeeu:I

.field private final synthetic zzeev:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeeq:Lcom/google/android/gms/internal/ads/zzbbz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeeu:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeev:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeeq:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeeq:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeeu:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeev:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzk(II)V

    :cond_0
    return-void
.end method
