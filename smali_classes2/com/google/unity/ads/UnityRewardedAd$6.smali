.class Lcom/google/unity/ads/UnityRewardedAd$6;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd;->getMediationAdapterClassName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$6;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/google/unity/ads/UnityRewardedAd$6;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$6;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$000(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
