.class public final Lcom/google/android/gms/internal/ads/zzcbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaks()Lcom/google/android/gms/internal/ads/zzcbj;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbi;->zzakr()Lcom/google/android/gms/internal/ads/zzcbj;

    move-result-object v0

    return-object v0
.end method

.method public static zzakt()Ljava/lang/String;
    .locals 2

    const-string v0, "native"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbj;->zzakt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
