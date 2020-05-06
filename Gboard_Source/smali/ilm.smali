.class public final Lilm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llkh;

.field public final b:J

.field public final c:J

.field public final d:Loed;

.field public final e:Loed;

.field public final f:Loed;

.field public final g:Loed;

.field public final h:J

.field public final i:J

.field public final j:Loed;

.field public final k:Loed;

.field public final l:Loed;

.field public final m:Loed;


# direct methods
.method public constructor <init>(Llkh;JJJJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lilm;->a:Llkh;

    move-wide v1, p2

    iput-wide v1, v0, Lilm;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lilm;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lilm;->h:J

    move-wide v1, p8

    iput-wide v1, v0, Lilm;->i:J

    .line 2
    invoke-static {p10}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    iput-object v1, v0, Lilm;->d:Loed;

    .line 3
    invoke-static {p11}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    iput-object v1, v0, Lilm;->e:Loed;

    .line 4
    invoke-static {p12}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    iput-object v1, v0, Lilm;->j:Loed;

    .line 5
    invoke-static/range {p13 .. p13}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    iput-object v1, v0, Lilm;->k:Loed;

    .line 6
    invoke-static/range {p14 .. p14}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    iput-object v1, v0, Lilm;->f:Loed;

    .line 7
    invoke-static/range {p15 .. p15}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    iput-object v1, v0, Lilm;->g:Loed;

    .line 8
    invoke-static/range {p16 .. p16}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    iput-object v1, v0, Lilm;->l:Loed;

    .line 9
    invoke-static/range {p17 .. p17}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    iput-object v1, v0, Lilm;->m:Loed;

    return-void
.end method

.method public static a(JJJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    add-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z
    .locals 6

    .line 10
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lilm;->a(JJJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
