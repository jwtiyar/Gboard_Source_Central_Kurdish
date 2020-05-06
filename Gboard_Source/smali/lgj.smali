.class final Llgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpak;


# instance fields
.field final synthetic a:Llhe;

.field final synthetic b:Llgm;


# direct methods
.method public constructor <init>(Llgm;Llhe;)V
    .locals 0

    iput-object p1, p0, Llgj;->b:Llgm;

    iput-object p2, p0, Llgj;->a:Llhe;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    iget-object v0, p0, Llgj;->b:Llgm;

    iget-object v0, v0, Llgm;->d:Llhb;

    iget-object v1, p0, Llgj;->a:Llhe;

    .line 2
    invoke-interface {v0, v1}, Llhb;->a(Llhe;)Lpbs;

    move-result-object v0

    return-object v0
.end method
