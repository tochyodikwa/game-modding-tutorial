.class public final Lcom/facebook/ads/redexgen/X/3m;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Et;->A0Y(Lcom/facebook/ads/redexgen/X/3n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/3n;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Et;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/3n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 10093
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3m;->A03:Lcom/facebook/ads/redexgen/X/Et;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3m;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3m;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 10094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10098
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3m;->A03:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0R(Lcom/facebook/ads/redexgen/X/4Y;Z)V

    .line 10099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A03:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A03:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0X()V

    .line 10101
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 10102
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3m;->A03:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0S(Lcom/facebook/ads/redexgen/X/4Y;Z)V

    .line 10103
    return-void
.end method
