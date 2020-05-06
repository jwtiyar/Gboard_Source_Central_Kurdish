.class public final Lhgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lhgv;

.field public static final B:Lhgv;

.field public static final C:Lhgv;

.field public static final D:Lhgv;

.field public static final E:Lhgv;

.field public static final F:Lhgv;

.field public static final a:Lhgv;

.field public static final b:Lhgv;

.field public static final c:Lhgv;

.field public static final d:Lhgv;

.field public static final e:Lhgv;

.field public static final f:Lhgv;

.field public static final g:Lhgv;

.field public static final h:Lhgv;

.field public static final i:Lhgv;

.field public static final j:Lhgv;

.field public static final k:Lhgv;

.field public static final l:Lhgv;

.field public static final m:Lhgv;

.field public static final n:Lhgv;

.field public static final o:Lhgv;

.field public static final p:Lhgv;

.field public static final q:Lhgv;

.field public static final r:Lhgv;

.field public static final s:Lhgv;

.field public static final t:Lhgv;

.field public static final u:Lhgv;

.field public static final v:Lhgv;

.field public static final w:Lhgv;

.field public static final x:Lhgv;

.field public static final y:Lhgv;

.field public static final z:Lhgv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v2

    sput-object v2, Lhgw;->a:Lhgv;

    const-string v2, "GAv4"

    .line 6
    invoke-static {v2}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v2

    sput-object v2, Lhgw;->b:Lhgv;

    const-wide/16 v2, 0x3c

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    const/16 v2, 0x7d0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v3

    sput-object v3, Lhgw;->c:Lhgv;

    .line 13
    invoke-static {v2}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    const/16 v2, 0x64

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v2

    sput-object v2, Lhgw;->d:Lhgv;

    const-wide/32 v2, 0x1b7740

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 18
    invoke-static {v2}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v4

    sput-object v4, Lhgw;->e:Lhgv;

    const-wide/16 v4, 0x1388

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->f:Lhgv;

    .line 21
    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    const-wide/32 v5, 0x6ddd00

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v3

    sput-object v3, Lhgw;->g:Lhgv;

    const-wide/32 v5, 0x1ee6280

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v3

    sput-object v3, Lhgw;->h:Lhgv;

    const/16 v3, 0x14

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->i:Lhgv;

    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->j:Lhgv;

    const-string v5, "http://www.google-analytics.com"

    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->k:Lhgv;

    const-string v5, "https://ssl.google-analytics.com"

    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->l:Lhgv;

    const-string v5, "/collect"

    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->m:Lhgv;

    const-string v5, "/batch"

    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->n:Lhgv;

    const/16 v5, 0x7f4

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->o:Lhgv;

    const-string v5, "BATCH_BY_COUNT"

    .line 30
    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->p:Lhgv;

    const-string v5, "GZIP"

    .line 31
    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->q:Lhgv;

    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    const/16 v3, 0x2000

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->r:Lhgv;

    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->s:Lhgv;

    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v3

    sput-object v3, Lhgw;->t:Lhgv;

    const-string v3, "404,502"

    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v3

    sput-object v3, Lhgw;->u:Lhgv;

    const/16 v3, 0xe10

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v3

    sput-object v3, Lhgw;->v:Lhgv;

    const-wide/32 v5, 0x5265c00

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    const v5, 0xea60

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->w:Lhgv;

    const v5, 0xee48

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->x:Lhgv;

    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v5

    sput-object v5, Lhgw;->y:Lhgv;

    const-string v5, ""

    invoke-static {v5}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    invoke-static {v1}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v0

    sput-object v0, Lhgw;->z:Lhgv;

    const-wide/16 v5, 0x2710

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v0

    sput-object v0, Lhgw;->A:Lhgv;

    .line 46
    invoke-static {v4}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v0

    sput-object v0, Lhgw;->B:Lhgv;

    invoke-static {v4}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    const-wide/32 v5, 0xea60

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    invoke-static {v2}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v0

    sput-object v0, Lhgw;->C:Lhgv;

    invoke-static {v3}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v0

    sput-object v0, Lhgw;->D:Lhgv;

    invoke-static {v4}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v0

    sput-object v0, Lhgw;->E:Lhgv;

    invoke-static {v1}, Lhgv;->a(Ljava/lang/Object;)Lhgv;

    move-result-object v0

    sput-object v0, Lhgw;->F:Lhgv;

    return-void
.end method
