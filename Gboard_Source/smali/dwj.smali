.class public final synthetic Ldwj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Ldwn;

.field private final b:Ldwm;


# direct methods
.method public constructor <init>(Ldwn;Ldwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwj;->a:Ldwn;

    iput-object p2, p0, Ldwj;->b:Ldwm;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Ldwj;->a:Ldwn;

    iget-object v0, p0, Ldwj;->b:Ldwm;

    iget-object v1, p1, Ldwn;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p1, Ldwn;->g:Ldpj;

    iget-object p1, p1, Ldpj;->a:Ldqg;

    const/4 v0, 0x0

    iput-object v0, p1, Ldqg;->P:Ldwn;

    return-void
.end method
