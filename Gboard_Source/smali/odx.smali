.class public final Lodx;
.super Loeo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lody;
    .locals 1

    iget-object v0, p0, Loeo;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lody;->a(Ljava/util/Collection;)Lody;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Loeo;->b(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Loeo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
