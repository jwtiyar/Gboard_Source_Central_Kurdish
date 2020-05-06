.class final Lrpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field final synthetic a:Lrpz;

.field final synthetic b:Lrpj;

.field final synthetic c:Lrpo;


# direct methods
.method public constructor <init>(Lrpo;Lrpz;Lrpj;)V
    .locals 0

    iput-object p1, p0, Lrpn;->c:Lrpo;

    iput-object p2, p0, Lrpn;->a:Lrpz;

    iput-object p3, p0, Lrpn;->b:Lrpj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lrpm;

    .line 2
    invoke-direct {v0, p0}, Lrpm;-><init>(Lrpn;)V

    iget-object v1, p0, Lrpn;->a:Lrpz;

    .line 3
    invoke-virtual {v1, v0}, Lrpz;->b(Lrqb;)V

    iget-object v1, p0, Lrpn;->c:Lrpo;

    iget-object v1, v1, Lrpo;->b:Lrpy;

    .line 4
    invoke-virtual {v1, v0}, Lrpy;->a(Lrpz;)Lrqb;

    return-void
.end method
