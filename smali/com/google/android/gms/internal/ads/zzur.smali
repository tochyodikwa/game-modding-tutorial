.class final Lcom/google/android/gms/internal/ads/zzur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegi;


# static fields
.field static final zzeu:Lcom/google/android/gms/internal/ads/zzegi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzur;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzur;->zzeu:Lcom/google/android/gms/internal/ads/zzegi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzty$zzx$zza;->zzcv(I)Lcom/google/android/gms/internal/ads/zzty$zzx$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
