.class public final Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauc;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Lauc;

.field private final h:Ljava/util/Map;

.field private final i:Laug;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lauc;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lawv;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 3
    invoke-static {p2, p1}, Lowc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lawv;->g:Lauc;

    iput p3, p0, Lawv;->c:I

    iput p4, p0, Lawv;->d:I

    .line 4
    invoke-static {p5}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lawv;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 5
    invoke-static {p6, p1}, Lowc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lawv;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 6
    invoke-static {p7, p1}, Lowc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lawv;->f:Ljava/lang/Class;

    .line 7
    invoke-static {p8}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lawv;->i:Laug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 8
    instance-of v0, p1, Lawv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lawv;

    iget-object v0, p0, Lawv;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lawv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawv;->g:Lauc;

    iget-object v2, p1, Lawv;->g:Lauc;

    .line 11
    invoke-interface {v0, v2}, Lauc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lawv;->d:I

    iget v2, p1, Lawv;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lawv;->c:I

    iget v2, p1, Lawv;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lawv;->h:Ljava/util/Map;

    iget-object v2, p1, Lawv;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawv;->e:Ljava/lang/Class;

    iget-object v2, p1, Lawv;->e:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawv;->f:Ljava/lang/Class;

    iget-object v2, p1, Lawv;->f:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawv;->i:Laug;

    iget-object p1, p1, Lawv;->i:Laug;

    .line 15
    invoke-virtual {v0, p1}, Laug;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lawv;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lawv;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lawv;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawv;->g:Lauc;

    .line 17
    invoke-interface {v1}, Lauc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawv;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawv;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lawv;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawv;->h:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lawv;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawv;->e:Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lawv;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawv;->f:Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lawv;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawv;->i:Laug;

    .line 21
    invoke-virtual {v1}, Laug;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lawv;->j:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lawv;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lawv;->c:I

    iget v3, v0, Lawv;->d:I

    iget-object v4, v0, Lawv;->e:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lawv;->f:Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lawv;->g:Lauc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lawv;->j:I

    iget-object v8, v0, Lawv;->h:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lawv;->i:Laug;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0x97

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "EngineKey{model="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
