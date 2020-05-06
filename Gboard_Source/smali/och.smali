.class final Loch;
.super Lobp;
.source "PG"


# instance fields
.field final synthetic a:Locj;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Locj;I)V
    .locals 0

    iput-object p1, p0, Loch;->a:Locj;

    .line 1
    invoke-direct {p0}, Lobp;-><init>()V

    iget-object p1, p1, Locj;->d:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, p2

    iput-object p1, p0, Loch;->b:Ljava/lang/Object;

    iput p2, p0, Loch;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Loch;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Loch;->a:Locj;

    .line 13
    invoke-virtual {v1}, Locj;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Locj;

    iget-object v1, v1, Locj;->d:[Ljava/lang/Object;

    iget v2, p0, Loch;->c:I

    aget-object v1, v1, v2

    .line 14
    invoke-static {v0, v1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Loch;->a:Locj;

    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Locj;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Loch;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loch;->a:Locj;

    .line 3
    invoke-virtual {v0}, Locj;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Loch;->a()V

    iget v0, p0, Loch;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Loch;->a:Locj;

    iget-object v1, v1, Locj;->e:[Ljava/lang/Object;

    .line 6
    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loch;->a:Locj;

    .line 7
    invoke-virtual {v0}, Locj;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Loch;->a()V

    iget v0, p0, Loch;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loch;->a:Locj;

    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, p1}, Locj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Loch;->a:Locj;

    iget-object v1, v1, Locj;->e:[Ljava/lang/Object;

    .line 11
    aget-object v2, v1, v0

    .line 12
    aput-object p1, v1, v0

    return-object v2
.end method
