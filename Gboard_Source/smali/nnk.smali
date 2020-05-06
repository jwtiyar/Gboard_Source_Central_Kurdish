.class final Lnnk;
.super Lxe;
.source "PG"


# instance fields
.field final synthetic a:Lnnq;

.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lnnq;)V
    .locals 0

    iput-object p1, p0, Lnnk;->a:Lnnq;

    .line 1
    invoke-direct {p0}, Lxe;-><init>()V

    .line 2
    invoke-static {}, Lnqe;->c()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lnnk;->b:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Lnqe;->c()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lnnk;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 19

    move-object/from16 v0, p0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v1

    instance-of v1, v1, Lnon;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v1

    instance-of v1, v1, Lvq;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v1

    check-cast v1, Lnon;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v2

    check-cast v2, Lvq;

    iget-object v3, v0, Lnnk;->a:Lnnq;

    iget-object v3, v3, Lnnq;->a:Lnnc;

    .line 8
    invoke-interface {v3}, Lnnc;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq;

    .line 9
    iget-object v5, v4, Ljq;->a:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ljq;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lnnk;->b:Ljava/util/Calendar;

    .line 10
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v0, Lnnk;->c:Ljava/util/Calendar;

    .line 11
    iget-object v4, v4, Ljq;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, v0, Lnnk;->b:Ljava/util/Calendar;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lnon;->f(I)I

    move-result v4

    iget-object v6, v0, Lnnk;->c:Ljava/util/Calendar;

    .line 13
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lnon;->f(I)I

    move-result v5

    .line 14
    invoke-virtual {v2, v4}, Lxh;->b(I)Landroid/view/View;

    move-result-object v6

    .line 15
    invoke-virtual {v2, v5}, Lxh;->b(I)Landroid/view/View;

    move-result-object v7

    iget v8, v2, Lvq;->b:I

    .line 16
    div-int/2addr v4, v8

    .line 17
    div-int/2addr v5, v8

    move v8, v4

    :goto_0
    if-gt v8, v5, :cond_0

    iget v9, v2, Lvq;->b:I

    mul-int v9, v9, v8

    .line 18
    invoke-virtual {v2, v9}, Lxh;->b(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lnnk;->a:Lnnq;

    iget-object v11, v11, Lnnq;->d:Lnnb;

    iget-object v11, v11, Lnnb;->d:Lnna;

    invoke-virtual {v11}, Lnna;->a()I

    move-result v11

    add-int/2addr v10, v11

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v11, v0, Lnnk;->a:Lnnq;

    iget-object v11, v11, Lnnq;->d:Lnnb;

    iget-object v11, v11, Lnnb;->d:Lnna;

    invoke-virtual {v11}, Lnna;->b()I

    move-result v11

    sub-int/2addr v9, v11

    if-ne v8, v4, :cond_1

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ne v8, v5, :cond_2

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v12

    :goto_2
    int-to-float v14, v11

    int-to-float v15, v10

    int-to-float v10, v12

    int-to-float v9, v9

    .line 22
    iget-object v11, v0, Lnnk;->a:Lnnq;

    iget-object v11, v11, Lnnq;->d:Lnnb;

    .line 24
    iget-object v11, v11, Lnnb;->h:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
