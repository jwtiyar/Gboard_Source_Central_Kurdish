.class final Ldji;
.super Lodz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodz;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-super {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lnxr;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-super {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ldji;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 11
    :cond_1
    instance-of v0, p2, Llch;

    if-eqz v0, :cond_2

    .line 12
    check-cast p2, Llch;

    .line 13
    invoke-virtual {p2}, Llch;->a()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " type is not supported."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lodz;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/util/Map;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lodz;->b(Ljava/util/Map;)V

    return-void
.end method
