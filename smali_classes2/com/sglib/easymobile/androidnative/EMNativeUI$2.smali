.class final Lcom/sglib/easymobile/androidnative/EMNativeUI$2;
.super Ljava/lang/Object;
.source "EMNativeUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/EMNativeUI;->ShowThreeButtonsAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$button1:Ljava/lang/String;

.field final synthetic val$button2:Ljava/lang/String;

.field final synthetic val$button3:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$button1:Ljava/lang/String;

    iput-object p4, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$button2:Ljava/lang/String;

    iput-object p5, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$button3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 42
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$message:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$button1:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/sglib/easymobile/androidnative/EMNativeUI;->access$000()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$button2:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/sglib/easymobile/androidnative/EMNativeUI;->access$000()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;->val$button3:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/sglib/easymobile/androidnative/EMNativeUI;->access$000()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
