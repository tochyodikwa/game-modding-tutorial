.class final synthetic Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgho:Lcom/google/android/gms/internal/ads/zzcoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgho:Lcom/google/android/gms/internal/ads/zzcoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgho:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcny;->zzape()V

    return-void
.end method
