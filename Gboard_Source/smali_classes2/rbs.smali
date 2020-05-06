.class final Lrbs;
.super Lqnj;
.source "PG"


# instance fields
.field final synthetic a:Lrbt;


# direct methods
.method public constructor <init>(Lrbt;Lqkh;)V
    .locals 0

    iput-object p1, p0, Lrbs;->a:Lrbt;

    .line 1
    invoke-direct {p0, p2}, Lqnj;-><init>(Lqkh;)V

    return-void
.end method


# virtual methods
.method public final a(Lqkg;Lqmq;)V
    .locals 1

    iget-object v0, p0, Lrbs;->a:Lrbt;

    iget-object v0, v0, Lrbt;->a:Lqmq;

    .line 2
    invoke-virtual {p2, v0}, Lqmq;->a(Lqmq;)V

    .line 3
    invoke-super {p0, p1, p2}, Lqnj;->a(Lqkg;Lqmq;)V

    return-void
.end method
