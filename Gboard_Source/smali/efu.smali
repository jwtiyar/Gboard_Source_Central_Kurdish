.class final Lefu;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lefs;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:[I

.field final synthetic d:Lefv;


# direct methods
.method public constructor <init>(Lefv;Ljava/lang/String;Lefs;Ljava/util/List;[I)V
    .locals 0

    iput-object p1, p0, Lefu;->d:Lefv;

    iput-object p3, p0, Lefu;->a:Lefs;

    iput-object p4, p0, Lefu;->b:Ljava/util/List;

    iput-object p5, p0, Lefu;->c:[I

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lefu;->a:Lefs;

    iget-object v0, v0, Lefs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lefu;->d:Lefv;

    iget-object v0, v0, Lefv;->a:Lefw;

    iget-object v0, v0, Lefw;->j:Lefx;

    iget-object v1, p0, Lefu;->b:Ljava/util/List;

    iget-object v2, p0, Lefu;->c:[I

    iget-object v3, p0, Lefu;->a:Lefs;

    iget-object v3, v3, Lefs;->a:Ljla;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lefx;->a(Ljava/util/List;[ILjla;)V

    iget-object v0, p0, Lefu;->a:Lefs;

    iget-object v0, v0, Lefs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
