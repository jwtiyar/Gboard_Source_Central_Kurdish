.class final Ldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldd;


# direct methods
.method public constructor <init>(Ldd;)V
    .locals 0

    iput-object p1, p0, Ldc;->a:Ldd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldc;->a:Ldd;

    iget-object v0, v0, Ldd;->b:Lcy;

    .line 2
    invoke-virtual {v0}, Lcy;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc;->a:Ldd;

    iget-object v0, v0, Ldd;->b:Lcy;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcy;->g(Landroid/view/View;)V

    iget-object v0, p0, Ldc;->a:Ldd;

    iget-object v1, v0, Ldd;->d:Ldp;

    iget-object v2, v0, Ldd;->b:Lcy;

    iget-object v0, v0, Ldd;->c:Lhx;

    .line 4
    invoke-virtual {v1, v2, v0}, Ldp;->b(Lcy;Lhx;)V

    :cond_0
    return-void
.end method
