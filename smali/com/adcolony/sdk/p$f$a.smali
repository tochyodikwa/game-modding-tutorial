.class Lcom/adcolony/sdk/p$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p$f;->a(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:Lcom/adcolony/sdk/p$f;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p$f;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/p$f$a;->b:Lcom/adcolony/sdk/p$f;

    iput-object p2, p0, Lcom/adcolony/sdk/p$f$a;->a:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p$f$a;->b:Lcom/adcolony/sdk/p$f;

    iget-object v0, v0, Lcom/adcolony/sdk/p$f;->a:Lcom/adcolony/sdk/p;

    iget-object v1, p0, Lcom/adcolony/sdk/p$f$a;->a:Lcom/adcolony/sdk/x;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/p;->a(Lcom/adcolony/sdk/x;)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/p$f$a;->b:Lcom/adcolony/sdk/p$f;

    iget-object v0, v0, Lcom/adcolony/sdk/p$f;->a:Lcom/adcolony/sdk/p;

    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->a()V

    return-void
.end method
