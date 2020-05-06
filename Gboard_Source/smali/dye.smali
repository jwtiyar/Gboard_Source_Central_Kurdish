.class final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyh;


# direct methods
.method public constructor <init>(Ldyh;)V
    .locals 0

    iput-object p1, p0, Ldye;->a:Ldyh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Ldye;->a:Ldyh;

    .line 2
    sget-object v0, Lkfp;->b:Lkfp;

    invoke-virtual {v7, v0}, Ldyh;->a(Lkfp;)Lkfv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, v7, Ldyh;->q:Ldyi;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->s:Ldwp;

    .line 4
    invoke-virtual {v0}, Ldwp;->a()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v1, Lkfv;->e:Z

    move-object v0, v7

    .line 5
    invoke-virtual/range {v0 .. v6}, Ldyh;->a(Lkfv;ZZZJ)V

    iget-object v0, v7, Ldyh;->i:Lkfp;

    sget-object v1, Lkfp;->b:Lkfp;

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Ldyh;->q:Ldyi;

    check-cast v0, Ldya;

    .line 6
    iget-object v0, v0, Ldya;->n:Ldyj;

    .line 7
    invoke-virtual {v0}, Ldyj;->a()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {v7, v0, v1}, Ldyh;->d(J)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ldye;->a:Ldyh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldyh;->y:Z

    return-void
.end method
