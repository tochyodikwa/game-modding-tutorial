.class final synthetic Lcom/google/android/gms/internal/ads/zzcwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgpn:Lcom/google/android/gms/internal/ads/zzcwv;

.field private final zzgpo:Lcom/google/android/gms/internal/ads/zzuy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzgpn:Lcom/google/android/gms/internal/ads/zzcwv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzgpo:Lcom/google/android/gms/internal/ads/zzuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzgpn:Lcom/google/android/gms/internal/ads/zzcwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzgpo:Lcom/google/android/gms/internal/ads/zzuy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcws;->zzf(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzcxb;

    move-result-object v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxb;->onAdFailedToLoad(I)V

    return-void
.end method
