.class final Lmua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrcl;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lrcb;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lrcp;


# direct methods
.method public constructor <init>(Lrcl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lrcb;Ljava/lang/String;Ljava/lang/Boolean;Lrcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->a:Lrcl;

    iput-object p2, p0, Lmua;->b:Ljava/lang/Long;

    iput-object p3, p0, Lmua;->c:Ljava/lang/Long;

    iput-object p4, p0, Lmua;->d:Ljava/lang/Long;

    iput-object p5, p0, Lmua;->e:Ljava/lang/Long;

    iput-object p6, p0, Lmua;->f:Lrcb;

    iput-object p7, p0, Lmua;->g:Ljava/lang/String;

    iput-object p8, p0, Lmua;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lmua;->i:Lrcp;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmua;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmua;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmua;->d:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmua;->e:Ljava/lang/Long;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lmua;->g:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
