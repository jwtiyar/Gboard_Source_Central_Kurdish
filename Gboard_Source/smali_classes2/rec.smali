.class public final Lrec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrec;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field k:Ljava/lang/String;

.field private final l:I

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreb;

    .line 1
    invoke-direct {v0}, Lreb;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lreb;->a:Z

    invoke-virtual {v0}, Lreb;->a()Lrec;

    move-result-object v0

    sput-object v0, Lrec;->a:Lrec;

    new-instance v0, Lreb;

    .line 2
    invoke-direct {v0}, Lreb;-><init>()V

    iput-boolean v1, v0, Lreb;->d:Z

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v2, v1}, Lreb;->a(ILjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-virtual {v0}, Lreb;->a()Lrec;

    return-void
.end method

.method public constructor <init>(Lreb;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lreb;->a:Z

    iput-boolean v0, p0, Lrec;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrec;->c:Z

    iget v1, p1, Lreb;->b:I

    iput v1, p0, Lrec;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lrec;->l:I

    iput-boolean v0, p0, Lrec;->e:Z

    iput-boolean v0, p0, Lrec;->f:Z

    iput-boolean v0, p0, Lrec;->g:Z

    iget v2, p1, Lreb;->c:I

    iput v2, p0, Lrec;->h:I

    iput v1, p0, Lrec;->i:I

    iget-boolean p1, p1, Lreb;->d:Z

    iput-boolean p1, p0, Lrec;->j:Z

    iput-boolean v0, p0, Lrec;->m:Z

    iput-boolean v0, p0, Lrec;->n:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrec;->b:Z

    iput-boolean p2, p0, Lrec;->c:Z

    iput p3, p0, Lrec;->d:I

    iput p4, p0, Lrec;->l:I

    iput-boolean p5, p0, Lrec;->e:Z

    iput-boolean p6, p0, Lrec;->f:Z

    iput-boolean p7, p0, Lrec;->g:Z

    iput p8, p0, Lrec;->h:I

    iput p9, p0, Lrec;->i:I

    iput-boolean p10, p0, Lrec;->j:Z

    iput-boolean p11, p0, Lrec;->m:Z

    iput-boolean p12, p0, Lrec;->n:Z

    iput-object p13, p0, Lrec;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrez;)Lrec;
    .locals 24

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lrez;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v6, v1, :cond_14

    .line 9
    invoke-virtual {v0, v6}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0, v6}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cache-Control"

    .line 11
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Pragma"

    .line 12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const/4 v9, -0x1

    const/16 v23, 0x1

    goto/16 :goto_7

    :cond_1
    if-eqz v8, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_0

    const-string v9, "=,;"

    .line 14
    invoke-static {v2, v4, v9}, Lrhd;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v9

    .line 15
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v9, v3, :cond_5

    :cond_4
    const/16 v23, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-eq v3, v5, :cond_4

    add-int/lit8 v9, v9, 0x1

    .line 17
    invoke-static {v2, v9}, Lrhd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x22

    if-eq v5, v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const-string v5, "\""

    .line 21
    invoke-static {v2, v3, v5}, Lrhd;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 22
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v23, 0x1

    const-string v5, ",;"

    .line 19
    invoke-static {v2, v3, v5}, Lrhd;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v5, v9

    const/4 v3, 0x0

    :goto_5
    const-string v9, "no-cache"

    .line 23
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_8
    const-string v9, "no-store"

    .line 24
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_9
    const-string v9, "max-age"

    .line 25
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    .line 26
    invoke-static {v3, v9}, Lrhd;->b(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_6

    :cond_a
    const-string v9, "s-maxage"

    .line 27
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    .line 28
    invoke-static {v3, v9}, Lrhd;->b(Ljava/lang/String;I)I

    move-result v13

    goto :goto_6

    :cond_b
    const-string v9, "private"

    .line 29
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    const-string v9, "public"

    .line 30
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const-string v9, "must-revalidate"

    .line 31
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, -0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const-string v9, "max-stale"

    .line 32
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v4, 0x7fffffff

    .line 33
    invoke-static {v3, v4}, Lrhd;->b(Ljava/lang/String;I)I

    move-result v17

    const/4 v9, -0x1

    goto :goto_6

    :cond_f
    const-string v9, "min-fresh"

    .line 34
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    .line 35
    invoke-static {v3, v9}, Lrhd;->b(Ljava/lang/String;I)I

    move-result v18

    goto :goto_6

    :cond_10
    const/4 v9, -0x1

    const-string v3, "only-if-cached"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v19, 0x1

    goto :goto_6

    :cond_11
    const-string v3, "no-transform"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v20, 0x1

    goto :goto_6

    :cond_12
    const-string v3, "immutable"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v21, 0x1

    :cond_13
    :goto_6
    move v4, v5

    goto/16 :goto_2

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_14
    if-nez v7, :cond_15

    const/16 v22, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v22, v8

    .line 22
    :goto_8
    new-instance v0, Lrec;

    move-object v9, v0

    .line 39
    invoke-direct/range {v9 .. v22}, Lrec;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrec;->k:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lrec;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lrec;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lrec;->d:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrec;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lrec;->l:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrec;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lrec;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lrec;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lrec;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lrec;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrec;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lrec;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrec;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lrec;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lrec;->m:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lrec;->n:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_c
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lrec;->k:Ljava/lang/String;

    :cond_d
    return-object v0
.end method
