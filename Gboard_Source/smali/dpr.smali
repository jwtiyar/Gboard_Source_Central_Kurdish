.class final synthetic Ldpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqg;

.field private final b:Z


# direct methods
.method public constructor <init>(Ldqg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpr;->a:Ldqg;

    iput-boolean p2, p0, Ldpr;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldpr;->a:Ldqg;

    iget-boolean v1, p0, Ldpr;->b:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ldqg;->V:Lknx;

    iget-boolean v3, v0, Ldqg;->R:Z

    if-nez v3, :cond_3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v5

    const-string v6, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v5, v6}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Ldqg;->K:Z

    iget-object v5, v0, Ldqg;->M:Ldqv;

    if-eqz v5, :cond_0

    iget-object v6, v5, Ldqv;->b:Landroid/content/Context;

    .line 3
    invoke-static {v6}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkra;->a(Lkqz;)V

    iget-object v6, v5, Ldqv;->d:Ldsa;

    .line 4
    invoke-virtual {v6}, Ldsa;->a()V

    iget-object v6, v5, Ldqv;->e:Ldso;

    .line 5
    invoke-virtual {v6}, Ldso;->j()V

    iget-object v6, v5, Ldqv;->f:Ldox;

    .line 6
    invoke-virtual {v6}, Ldox;->a()V

    iget-object v6, v5, Ldqv;->c:Ldrp;

    .line 7
    invoke-virtual {v6}, Ldrp;->o()V

    iput-object v2, v5, Ldqv;->h:Ldqs;

    .line 8
    invoke-virtual {v5}, Ldqv;->c()V

    .line 9
    invoke-virtual {v5}, Ldqv;->d()V

    :cond_0
    new-instance v2, Ldtd;

    .line 10
    invoke-direct {v2, v0}, Ldtd;-><init>(Ldtb;)V

    iput-object v2, v0, Ldqg;->O:Ldtd;

    iget-object v2, v0, Ldqg;->O:Ldtd;

    iget-object v2, v2, Ldtd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ldtc;

    .line 12
    invoke-interface {v7}, Ldtc;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ldqg;->e()V

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ldqg;->O()V

    .line 15
    :cond_2
    new-instance v1, Lecn;

    iget-object v2, v0, Ldqg;->U:Lkmd;

    invoke-direct {v1, v2, v0}, Lecn;-><init>(Lkmd;Leck;)V

    iput-object v1, v0, Ldqg;->W:Lecn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldqg;->I:Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 17
    sget-object v2, Lkkc;->a:Lkkc;

    sget-object v5, Ldti;->A:Ldti;

    sub-long/2addr v0, v3

    invoke-virtual {v2, v5, v0, v1}, Lkkc;->a(Lkju;J)V

    .line 18
    :cond_3
    sget-object v0, Ljnq;->b:Ljnp;

    invoke-static {v0}, Lkod;->a(Lknv;)V

    return-void
.end method
