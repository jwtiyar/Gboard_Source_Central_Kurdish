.class public final Lbjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjk;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbjh;)J
    .locals 2

    iget-object v0, p0, Lbjk;->a:Ljava/util/Map;

    iget v1, p1, Lbjh;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lbjh;->b:J

    return-wide v0
.end method

.method public final a(Lbji;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbjk;->a:Ljava/util/Map;

    iget v1, p1, Lbji;->a:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object p1, p1, Lbji;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lbjg;)Z
    .locals 2

    iget-object v0, p0, Lbjk;->a:Ljava/util/Map;

    iget v1, p1, Lbjg;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p1, Lbjg;->b:Z

    return p1
.end method
