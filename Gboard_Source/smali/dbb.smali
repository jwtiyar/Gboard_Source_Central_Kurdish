.class final Ldbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loed;


# direct methods
.method public constructor <init>(Ldbc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lodz;

    .line 2
    invoke-direct {v0}, Lodz;-><init>()V

    iget-object p1, p1, Ldbc;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ldbd;

    iget-object v4, v3, Ldbd;->a:Ljava/lang/String;

    iget-object v5, v3, Ldbd;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v4

    iget v3, v3, Ldbd;->c:F

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object p1

    iput-object p1, p0, Ldbb;->a:Loed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)F
    .locals 5

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {p1, v3}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v3

    iget-object v4, p0, Ldbb;->a:Loed;

    .line 10
    invoke-virtual {v4, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method
