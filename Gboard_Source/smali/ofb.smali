.class final Lofb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Loed;


# direct methods
.method public constructor <init>(Loed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofb;->a:Loed;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lofb;->a:Loed;

    .line 2
    invoke-virtual {v0}, Loed;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lofa;

    .line 3
    invoke-direct {v0}, Lofa;-><init>()V

    iget-object v1, p0, Lofb;->a:Loed;

    .line 4
    invoke-virtual {v1}, Loed;->i()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->a()Lokr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lofa;->a(Lojk;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lofa;->a()Lofc;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lofc;->a:Lofc;

    return-object v0
.end method
