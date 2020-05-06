.class public final Llga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfr;


# instance fields
.field public final b:Lpxq;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpxq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llga;->c:Ljava/util/Map;

    iput-object p1, p0, Llga;->b:Lpxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llfz;
    .locals 2

    iget-object v0, p0, Llga;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfz;

    if-nez v0, :cond_0

    new-instance v0, Llfz;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1}, Llfz;-><init>(Ljava/lang/String;Llga;Llfy;)V

    iget-object v1, p0, Llga;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llfz;
    .locals 1

    iget-object v0, p0, Llga;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfz;

    return-object p1
.end method
