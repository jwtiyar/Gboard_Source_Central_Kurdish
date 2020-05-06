.class final Lbrf;
.super Letv;
.source "PG"


# instance fields
.field final synthetic a:Lkkc;

.field final synthetic b:Lbrg;


# direct methods
.method public constructor <init>(Lbrg;Lkrm;Lkkc;)V
    .locals 0

    iput-object p1, p0, Lbrf;->b:Lbrg;

    iput-object p3, p0, Lbrf;->a:Lkkc;

    .line 1
    invoke-direct {p0, p2}, Letv;-><init>(Lkrm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lbrf;->b:Lbrg;

    iget-object v0, v0, Lbrg;->a:Landroid/content/Context;

    iget-object v1, p0, Lbrf;->a:Lkkc;

    .line 2
    invoke-static {v0, v1}, Leue;->a(Landroid/content/Context;Lkkc;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lbrf;->a:Lkkc;

    .line 3
    invoke-static {v0}, Leue;->a(Lkkc;)V

    return-void
.end method
