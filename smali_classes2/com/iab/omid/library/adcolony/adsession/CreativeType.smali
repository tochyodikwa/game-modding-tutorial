.class public final enum Lcom/iab/omid/library/adcolony/adsession/CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/adcolony/adsession/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

.field public static final enum HTML_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

.field public static final enum NATIVE_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

.field public static final enum VIDEO:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

.field private static final synthetic b:[Lcom/iab/omid/library/adcolony/adsession/CreativeType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    const/4 v1, 0x0

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v2, v1, v3}, Lcom/iab/omid/library/adcolony/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    const/4 v2, 0x1

    const-string v3, "HTML_DISPLAY"

    const-string v4, "htmlDisplay"

    invoke-direct {v0, v3, v2, v4}, Lcom/iab/omid/library/adcolony/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    const/4 v3, 0x2

    const-string v4, "NATIVE_DISPLAY"

    const-string v5, "nativeDisplay"

    invoke-direct {v0, v4, v3, v5}, Lcom/iab/omid/library/adcolony/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    const-string v6, "video"

    invoke-direct {v0, v5, v4, v6}, Lcom/iab/omid/library/adcolony/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    const/4 v5, 0x4

    const-string v6, "AUDIO"

    const-string v7, "audio"

    invoke-direct {v0, v6, v5, v7}, Lcom/iab/omid/library/adcolony/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    sget-object v7, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->b:[Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/CreativeType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/adcolony/adsession/CreativeType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->b:[Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/adcolony/adsession/CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->a:Ljava/lang/String;

    return-object v0
.end method
