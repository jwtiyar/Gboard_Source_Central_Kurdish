.class final Lrop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroz;


# instance fields
.field final synthetic a:Lrpk;

.field final synthetic b:Lrpb;


# direct methods
.method public constructor <init>(Lrpb;Lrpk;)V
    .locals 0

    iput-object p1, p0, Lrop;->b:Lrpb;

    iput-object p2, p0, Lrop;->a:Lrpk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Lrpc;

    new-instance v0, Lrvh;

    .line 3
    invoke-direct {v0}, Lrvh;-><init>()V

    iget-object v1, p0, Lrop;->a:Lrpk;

    .line 4
    invoke-virtual {v1}, Lrpk;->a()Lrpj;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lrvh;->a(Lrqb;)V

    .line 6
    invoke-interface {p1, v0}, Lrpc;->a(Lrqb;)V

    iget-object v2, p0, Lrop;->b:Lrpb;

    new-instance v3, Lroo;

    .line 7
    invoke-direct {v3, v1, p1, v0}, Lroo;-><init>(Lrpj;Lrpc;Lrvh;)V

    invoke-virtual {v2, v3}, Lrpb;->a(Lrpc;)V

    return-void
.end method
