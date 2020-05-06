.class public final Ljuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lehf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lehf;)V
    .locals 0

    iput-object p1, p0, Ljuj;->a:Lehf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 7

    .line 3
    check-cast p1, Ljuk;

    .line 4
    iget-object p1, p1, Ljuk;->a:Ljuq;

    iget-object v0, p0, Ljuj;->a:Lehf;

    iget-object v0, v0, Lehf;->a:Lehn;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lehn;->b:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Ljuf;

    iget-object v3, v2, Ljuf;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lehn;->c:Ljava/util/Map;

    .line 4
    iget-object v3, v2, Ljuf;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lehn;->a:Lehi;

    check-cast v1, Lehr;

    .line 8
    iget-object v1, v1, Lehr;->f:Ljava/util/Map;

    .line 4
    iget-object v4, v2, Ljuf;->a:Ljava/lang/String;

    new-instance v5, Lehp;

    .line 9
    invoke-direct {v5}, Lehp;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, v5, Lehp;->a:Ljuq;

    .line 10
    invoke-virtual {v5}, Lehp;->a()Lehq;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lehn;->b:Ljava/util/Map;

    .line 4
    iget-object v1, v2, Ljuf;->a:Ljava/lang/String;

    new-instance v2, Lehl;

    .line 11
    invoke-direct {v2}, Lehl;-><init>()V

    const-wide/16 v4, 0x0

    .line 12
    invoke-virtual {v2, v4, v5}, Lehl;->c(J)V

    .line 13
    invoke-virtual {v2, v4, v5}, Lehl;->a(J)V

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lehl;->b:Ljava/lang/Long;

    iput-object v6, v2, Lehl;->c:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2, v4, v5}, Lehl;->b(J)V

    iput-object v6, v2, Lehl;->a:Ljava/lang/Long;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lehl;->d:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lehl;->b(J)V

    invoke-virtual {v2}, Lehl;->a()Lehm;

    move-result-object v2

    .line 19
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lehn;->a()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tooltip"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    iget-object v0, v0, Lehn;->a:Lehi;

    .line 8
    invoke-interface {v0, p1, v3}, Lehi;->a(Ljuq;I)V

    return-void

    :cond_2
    iget-object v0, v0, Lehn;->a:Lehi;

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lehi;->a(Ljuq;I)V

    :cond_3
    return-void
.end method
