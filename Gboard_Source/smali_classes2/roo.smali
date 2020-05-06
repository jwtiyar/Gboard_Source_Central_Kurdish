.class final Lroo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpc;


# instance fields
.field final synthetic a:Lrpj;

.field final synthetic b:Lrpc;

.field final synthetic c:Lrvh;


# direct methods
.method public constructor <init>(Lrpj;Lrpc;Lrvh;)V
    .locals 0

    iput-object p1, p0, Lroo;->a:Lrpj;

    iput-object p2, p0, Lroo;->b:Lrpc;

    iput-object p3, p0, Lroo;->c:Lrvh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lroo;->a:Lrpj;

    new-instance v1, Lrom;

    .line 2
    invoke-direct {v1, p0}, Lrom;-><init>(Lroo;)V

    invoke-virtual {v0, v1}, Lrpj;->a(Lrqv;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lroo;->a:Lrpj;

    new-instance v1, Lron;

    .line 3
    invoke-direct {v1, p0, p1}, Lron;-><init>(Lroo;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrpj;->a(Lrqv;)V

    return-void
.end method

.method public final a(Lrqb;)V
    .locals 1

    iget-object v0, p0, Lroo;->c:Lrvh;

    .line 4
    invoke-virtual {v0, p1}, Lrvh;->a(Lrqb;)V

    return-void
.end method
