.class public final Lapb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laku;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Laoe;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:Laoc;

.field public final q:Laod;

.field public final r:Lanu;

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/util/List;Laku;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Laoe;IIIFFIILaoc;Laod;Ljava/util/List;ILanu;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lapb;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lapb;->b:Laku;

    move-object v1, p3

    iput-object v1, v0, Lapb;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lapb;->d:J

    move v1, p6

    iput v1, v0, Lapb;->u:I

    move-wide v1, p7

    iput-wide v1, v0, Lapb;->e:J

    move-object v1, p9

    iput-object v1, v0, Lapb;->f:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lapb;->g:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lapb;->h:Laoe;

    move v1, p12

    iput v1, v0, Lapb;->i:I

    move/from16 v1, p13

    iput v1, v0, Lapb;->j:I

    move/from16 v1, p14

    iput v1, v0, Lapb;->k:I

    move/from16 v1, p15

    iput v1, v0, Lapb;->l:F

    move/from16 v1, p16

    iput v1, v0, Lapb;->m:F

    move/from16 v1, p17

    iput v1, v0, Lapb;->n:I

    move/from16 v1, p18

    iput v1, v0, Lapb;->o:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lapb;->p:Laoc;

    move-object/from16 v1, p20

    iput-object v1, v0, Lapb;->q:Laod;

    move-object/from16 v1, p21

    iput-object v1, v0, Lapb;->s:Ljava/util/List;

    move/from16 v1, p22

    iput v1, v0, Lapb;->v:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lapb;->r:Lanu;

    move/from16 v1, p24

    iput-boolean v1, v0, Lapb;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapb;->b:Laku;

    iget-wide v3, p0, Lapb;->e:J

    .line 5
    invoke-virtual {v2, v3, v4}, Laku;->a(J)Lapb;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lapb;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapb;->b:Laku;

    iget-wide v4, v2, Lapb;->e:J

    .line 7
    invoke-virtual {v3, v4, v5}, Laku;->a(J)Lapb;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lapb;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapb;->b:Laku;

    iget-wide v4, v2, Lapb;->e:J

    .line 9
    invoke-virtual {v3, v4, v5}, Laku;->a(J)Lapb;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lapb;->g:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapb;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lapb;->i:I

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget v2, p0, Lapb;->j:I

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lapb;->i:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lapb;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lapb;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    :goto_1
    iget-object v2, p0, Lapb;->a:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapb;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lapb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
