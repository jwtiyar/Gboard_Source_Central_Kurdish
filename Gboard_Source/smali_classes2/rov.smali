.class final Lrov;
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

    iput-object p1, p0, Lrov;->b:Lrpb;

    iput-object p2, p0, Lrov;->a:Lrpk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpc;

    iget-object v0, p0, Lrov;->a:Lrpk;

    .line 3
    invoke-virtual {v0}, Lrpk;->a()Lrpj;

    move-result-object v0

    new-instance v1, Lrou;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lrou;-><init>(Lrov;Lrpc;Lrpj;)V

    invoke-virtual {v0, v1}, Lrpj;->a(Lrqv;)V

    return-void
.end method
