.class public final enum Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;
.super Ljava/lang/Enum;
.source "LoadBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/load/LoadBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

.field public static final enum LOAD_PLACEMENTS:Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

    const/4 v1, 0x0

    const-string v2, "LOAD_PLACEMENTS"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;->LOAD_PLACEMENTS:Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

    sget-object v2, Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;->LOAD_PLACEMENTS:Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;->$VALUES:[Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;
    .locals 1

    .line 14
    const-class v0, Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;
    .locals 1

    .line 14
    sget-object v0, Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;->$VALUES:[Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/load/LoadBridge$LoadEvent;

    return-object v0
.end method
