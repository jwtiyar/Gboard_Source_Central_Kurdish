.class final Lrpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Lrpk;

.field final synthetic b:Lrpy;


# direct methods
.method public constructor <init>(Lrpy;Lrpk;)V
    .locals 0

    iput-object p1, p0, Lrpo;->b:Lrpy;

    iput-object p2, p0, Lrpo;->a:Lrpk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpz;

    iget-object v0, p0, Lrpo;->a:Lrpk;

    .line 3
    invoke-virtual {v0}, Lrpk;->a()Lrpj;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    new-instance v1, Lrpn;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lrpn;-><init>(Lrpo;Lrpz;Lrpj;)V

    invoke-virtual {v0, v1}, Lrpj;->a(Lrqv;)V

    return-void
.end method
