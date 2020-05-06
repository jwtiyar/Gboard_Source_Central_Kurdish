.class final Lrou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field final synthetic a:Lrpc;

.field final synthetic b:Lrpj;

.field final synthetic c:Lrov;


# direct methods
.method public constructor <init>(Lrov;Lrpc;Lrpj;)V
    .locals 0

    iput-object p1, p0, Lrou;->c:Lrov;

    iput-object p2, p0, Lrou;->a:Lrpc;

    iput-object p3, p0, Lrou;->b:Lrpj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrou;->c:Lrov;

    iget-object v0, v0, Lrov;->b:Lrpb;

    iget-object v1, p0, Lrou;->a:Lrpc;

    .line 2
    invoke-virtual {v0, v1}, Lrpb;->a(Lrpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lrou;->b:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lrou;->b:Lrpj;

    .line 3
    invoke-virtual {v1}, Lrpj;->b()V

    throw v0
.end method
