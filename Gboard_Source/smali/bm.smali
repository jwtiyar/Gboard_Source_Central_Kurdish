.class public final Lbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbm;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lbn;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbm;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    :goto_0
    iget v3, v1, Lbn;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ge v2, v3, :cond_2

    iget-object v3, v1, Lbn;->g:Lbl;

    .line 11
    iget-object v3, v3, Lbl;->a:[Lbp;

    aget-object v3, v3, v2

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_1

    .line 13
    iget-object v4, v3, Lbp;->e:[F

    iget v5, v3, Lbp;->c:I

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 14
    iget v4, v3, Lbp;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lbm;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v7, v3, Lbp;->e:[F

    aput v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lbm;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    iget-object v7, v0, Lbm;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp;

    .line 18
    iget v8, v7, Lbp;->b:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    iget-object v9, v1, Lbn;->c:[Lbk;

    .line 19
    aget-object v8, v9, v8

    .line 20
    iget-object v8, v8, Lbk;->d:Lbj;

    .line 21
    iget v9, v8, Lbj;->a:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    .line 22
    invoke-virtual {v8, v10}, Lbj;->a(I)Lbp;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 23
    invoke-virtual {v8, v10}, Lbj;->b(I)F

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v5, :cond_3

    iget-object v14, v11, Lbp;->e:[F

    .line 24
    aget v15, v14, v13

    iget-object v6, v7, Lbp;->e:[F

    aget v6, v6, v13

    mul-float v6, v6, v12

    add-float/2addr v15, v6

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lbm;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lbm;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    iget-object v8, v7, Lbp;->e:[F

    .line 27
    aput v4, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbm;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Goal: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lbm;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v4, Lbp;->e:[F

    array-length v7, v7

    if-lt v6, v7, :cond_0

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lbp;->e:[F

    aget v2, v2, v6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lbp;->e:[F

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method
