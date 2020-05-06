.class public final synthetic Ldwi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ldwn;

.field private final b:Ldwl;

.field private final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ldwn;Ldwl;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ldwn;

    iput-object p2, p0, Ldwi;->b:Ldwl;

    iput-object p3, p0, Ldwi;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v1, p0, Ldwi;->a:Ldwn;

    iget-object v4, p0, Ldwi;->b:Ldwl;

    iget-object v5, p0, Ldwi;->c:Landroid/os/IBinder;

    iget-object v0, v1, Ldwn;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Ldwk;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Ldwk;-><init>(Ldwn;Landroid/content/DialogInterface;ILdwl;Landroid/os/IBinder;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
