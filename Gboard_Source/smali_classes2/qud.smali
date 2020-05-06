.class final Lqud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lquw;


# direct methods
.method public constructor <init>(Lquw;)V
    .locals 0

    iput-object p1, p0, Lqud;->a:Lquw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqmn;)Lqqc;
    .locals 2

    iget-object v0, p0, Lqud;->a:Lquw;

    iget-object v0, v0, Lquw;->o:Lqmb;

    iget-object v1, p0, Lqud;->a:Lquw;

    iget-object v1, v1, Lquw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lqud;->a:Lquw;

    iget-object p1, p1, Lquw;->r:Lqqt;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lqud;->a:Lquw;

    iget-object p1, p1, Lquw;->j:Lqoa;

    new-instance v0, Lquc;

    .line 3
    invoke-direct {v0, p0}, Lquc;-><init>(Lqud;)V

    invoke-virtual {p1, v0}, Lqoa;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqud;->a:Lquw;

    iget-object p1, p1, Lquw;->r:Lqqt;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lqmb;->a()Lqlx;

    move-result-object v0

    check-cast p1, Lqvu;

    iget-object p1, p1, Lqvu;->a:Lqkd;

    .line 5
    invoke-virtual {p1}, Lqkd;->a()Z

    move-result p1

    .line 6
    invoke-static {v0, p1}, Lqsl;->a(Lqlx;Z)Lqqc;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqud;->a:Lquw;

    iget-object p1, p1, Lquw;->r:Lqqt;

    :cond_2
    return-object p1
.end method
