.class public final Lcom/google/android/gms/internal/ads/zzdld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdkj;)Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdkj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdkj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdkj;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdkj;

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdkj;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzvh;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkj;

    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdkj;->zzgzj:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdkj;->width:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdkj;->height:I

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/ads/AdSize;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/ads/AdSize;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzchk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdkj;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(IIZ)V

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->width:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->height:I

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(IIZ)V

    return-object v0
.end method
