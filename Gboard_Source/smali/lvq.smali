.class public final Llvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lodz;

.field private b:Loed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lodz;
    .locals 1

    iget-object v0, p0, Llvq;->a:Lodz;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Llvq;->a:Lodz;

    :cond_0
    iget-object v0, p0, Llvq;->a:Lodz;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Llvq;->a()Lodz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Llvq;->a()Lodz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodz;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Llvr;
    .locals 2

    iget-object v0, p0, Llvq;->a:Lodz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    iput-object v0, p0, Llvq;->b:Loed;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llvq;->b:Loed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Llvq;->b:Loed;

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lltz;

    iget-object v1, p0, Llvq;->b:Loed;

    .line 4
    invoke-direct {v0, v1}, Lltz;-><init>(Loed;)V

    return-object v0
.end method
