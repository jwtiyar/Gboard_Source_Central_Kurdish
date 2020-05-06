.class final Lrpm;
.super Lrpz;
.source "PG"


# instance fields
.field final synthetic a:Lrpn;


# direct methods
.method public constructor <init>(Lrpn;)V
    .locals 0

    iput-object p1, p0, Lrpm;->a:Lrpn;

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrpm;->a:Lrpn;

    iget-object v0, v0, Lrpn;->a:Lrpz;

    .line 4
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lrpm;->a:Lrpn;

    iget-object p1, p1, Lrpn;->b:Lrpj;

    invoke-virtual {p1}, Lrpj;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lrpm;->a:Lrpn;

    iget-object v0, v0, Lrpn;->b:Lrpj;

    .line 5
    invoke-virtual {v0}, Lrpj;->b()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrpm;->a:Lrpn;

    iget-object v0, v0, Lrpn;->a:Lrpz;

    .line 2
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lrpm;->a:Lrpn;

    iget-object p1, p1, Lrpn;->b:Lrpj;

    invoke-virtual {p1}, Lrpj;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lrpm;->a:Lrpn;

    iget-object v0, v0, Lrpn;->b:Lrpj;

    .line 3
    invoke-virtual {v0}, Lrpj;->b()V

    throw p1
.end method
