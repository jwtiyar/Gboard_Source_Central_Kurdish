.class final Lhge;
.super Lhgs;
.source "PG"


# instance fields
.field final synthetic a:Lhgi;


# direct methods
.method public constructor <init>(Lhgi;Lhft;)V
    .locals 0

    iput-object p1, p0, Lhge;->a:Lhgi;

    .line 1
    invoke-direct {p0, p2}, Lhgs;-><init>(Lhft;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhge;->a:Lhgi;

    new-instance v1, Lhgh;

    .line 2
    invoke-direct {v1, v0}, Lhgh;-><init>(Lhgi;)V

    invoke-virtual {v0, v1}, Lhgi;->a(Lhgh;)V

    return-void
.end method
