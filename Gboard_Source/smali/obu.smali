.class public Lobu;
.super Lobn;
.source "PG"

# interfaces
.implements Loiv;


# static fields
.field private static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lobn;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lobm;

    .line 6
    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lobm;-><init>(Lobn;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lobn;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lobu;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lobu;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-super {p0}, Lobn;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
