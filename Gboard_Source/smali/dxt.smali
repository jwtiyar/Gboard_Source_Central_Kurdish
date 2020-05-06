.class final Ldxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxu;


# direct methods
.method public constructor <init>(Ldxu;)V
    .locals 0

    iput-object p1, p0, Ldxt;->a:Ldxu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldxt;->a:Ldxu;

    iget-object v1, v0, Ldxu;->e:Lkfv;

    iget-object v2, v0, Ldxu;->f:Lkiw;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lkfv;->b()Lkgp;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v0, Ldxu;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ldxu;->c:I

    iget-object v1, v1, Lkfv;->c:Lkfp;

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Ldxu;->a(Lkgp;Lkfp;Lkiw;)V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ldxt;->a:Ldxu;

    iget-object v1, v0, Ldxu;->a:Landroid/os/Handler;

    iget-object v2, v0, Ldxu;->g:Ljava/lang/Runnable;

    iget-wide v3, v0, Ldxu;->d:J

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
