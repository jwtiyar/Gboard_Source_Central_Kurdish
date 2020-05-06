.class public final Lmfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lodr;

.field public b:Lodw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmgb;Lnxv;)V
    .locals 2

    iget-object v0, p0, Lmfa;->a:Lodr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Lmfa;->a:Lodr;

    .line 0
    :goto_0
    iget-object v0, p0, Lmfa;->a:Lodr;

    new-instance v1, Lmfb;

    .line 3
    invoke-direct {v1, p1, p2}, Lmfb;-><init>(Lmgb;Lnxv;)V

    .line 4
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method
