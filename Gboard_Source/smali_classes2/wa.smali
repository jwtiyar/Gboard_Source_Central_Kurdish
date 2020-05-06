.class final Lwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwh;


# direct methods
.method public constructor <init>(Lwh;)V
    .locals 0

    iput-object p1, p0, Lwa;->a:Lwh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lwh;

    iget-object v0, v0, Lwh;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->a:Lwh;

    .line 3
    invoke-virtual {v0}, Lwh;->aS()V

    :cond_0
    return-void
.end method
