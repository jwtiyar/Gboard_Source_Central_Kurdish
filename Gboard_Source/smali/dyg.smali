.class final Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyh;


# direct methods
.method public constructor <init>(Ldyh;)V
    .locals 0

    iput-object p1, p0, Ldyg;->a:Ldyh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyg;->a:Ldyh;

    .line 2
    invoke-virtual {v0}, Ldyh;->i()V

    iget-object v0, p0, Ldyg;->a:Ldyh;

    invoke-virtual {v0}, Ldyh;->p()Ljmb;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljmb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldyg;->a:Ldyh;

    .line 4
    invoke-virtual {v0}, Ldyh;->p()Ljmb;

    move-result-object v0

    iget-object v1, p0, Ldyg;->a:Ldyh;

    iget-object v1, v1, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    invoke-interface {v0, v1}, Ljmb;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ldyg;->a:Ldyh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldyh;->A:Z

    return-void
.end method
