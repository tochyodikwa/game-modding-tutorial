.class final Lcom/google/android/gms/internal/ads/zzbji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmt;


# instance fields
.field private zzeti:Lcom/google/android/gms/internal/ads/zzbxa;

.field private zzetj:Lcom/google/android/gms/internal/ads/zzbrx;

.field private zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

.field private zzetm:Lcom/google/android/gms/internal/ads/zzdir;

.field private zzetn:Lcom/google/android/gms/internal/ads/zzdhv;

.field private final synthetic zzeto:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzeto:Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbiz;Lcom/google/android/gms/internal/ads/zzbjc;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbnb;)Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdhv;)Lcom/google/android/gms/internal/ads/zzbru;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzetn:Lcom/google/android/gms/internal/ads/zzdhv;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzbru;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzetm:Lcom/google/android/gms/internal/ads/zzdir;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdkw;)Lcom/google/android/gms/internal/ads/zzbru;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

    return-object p0
.end method

.method public final synthetic zzaeg()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbji;->zzafg()Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object v0

    return-object v0
.end method

.method public final zzafg()Lcom/google/android/gms/internal/ads/zzbmq;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzeti:Lcom/google/android/gms/internal/ads/zzbxa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbxa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzetj:Lcom/google/android/gms/internal/ads/zzbrx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbrx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzeto:Lcom/google/android/gms/internal/ads/zzbiz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcll;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcll;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzeti:Lcom/google/android/gms/internal/ads/zzbxa;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzetj:Lcom/google/android/gms/internal/ads/zzbrx;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdmb;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzetm:Lcom/google/android/gms/internal/ads/zzdir;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzetn:Lcom/google/android/gms/internal/ads/zzdhv;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzdlt;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzcll;Lcom/google/android/gms/internal/ads/zzbxa;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzdmb;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzdhv;Lcom/google/android/gms/internal/ads/zzbjc;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzetj:Lcom/google/android/gms/internal/ads/zzbrx;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbxa;)Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzeti:Lcom/google/android/gms/internal/ads/zzbxa;

    return-object p0
.end method
