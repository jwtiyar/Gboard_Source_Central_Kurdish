.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "PG"


# instance fields
.field private final a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lnqe;->c()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnnw;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b00b9

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusLeftId(I)V

    const p1, 0x7f0b016d

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusRightId(I)V

    .line 8
    :cond_0
    new-instance p1, Lnnr;

    invoke-direct {p1}, Lnnr;-><init>()V

    invoke-static {p0, p1}, Lkz;->a(Landroid/view/View;Lkb;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()Lnoc;
    .locals 1

    .line 11
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lnoc;

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object v0

    invoke-virtual {v0}, Lnoc;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 15
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object v1

    .line 17
    iget-object v2, v1, Lnoc;->c:Lnnc;

    .line 18
    iget-object v3, v1, Lnoc;->d:Lnnb;

    .line 19
    invoke-virtual {v1}, Lnoc;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lnoc;->a(I)Ljava/lang/Long;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lnoc;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lnoc;->a(I)Ljava/lang/Long;

    move-result-object v5

    .line 21
    invoke-interface {v2}, Lnnc;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq;

    .line 22
    iget-object v7, v6, Ljq;->a:Ljava/lang/Object;

    if-eqz v7, :cond_7

    iget-object v8, v6, Ljq;->b:Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 23
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 24
    iget-object v6, v6, Ljq;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-gtz v6, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-ltz v6, :cond_6

    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x5

    cmp-long v14, v7, v11

    if-gez v14, :cond_1

    .line 28
    invoke-virtual {v1}, Lnoc;->a()I

    move-result v7

    iget-object v8, v1, Lnoc;->b:Lnob;

    .line 29
    iget v8, v8, Lnob;->e:I

    rem-int v8, v7, v8

    if-eqz v8, :cond_0

    add-int/lit8 v8, v7, -0x1

    .line 30
    invoke-virtual {v0, v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 41
    :cond_1
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 31
    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 32
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lnoc;->b(I)I

    move-result v7

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(Landroid/view/View;)I

    move-result v8

    .line 34
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v14, v9, v11

    if-lez v14, :cond_3

    .line 35
    invoke-virtual {v1}, Lnoc;->b()I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    iget-object v11, v1, Lnoc;->b:Lnob;

    .line 36
    iget v11, v11, Lnob;->e:I

    rem-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 37
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v10

    goto :goto_2

    :cond_3
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 39
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 40
    invoke-virtual {v9, v13}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lnoc;->b(I)I

    move-result v9

    .line 41
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(Landroid/view/View;)I

    move-result v10

    .line 42
    :goto_2
    invoke-virtual {v1, v7}, Lnoc;->getItemId(I)J

    move-result-wide v11

    long-to-int v12, v11

    .line 43
    invoke-virtual {v1, v9}, Lnoc;->getItemId(I)J

    move-result-wide v13

    long-to-int v11, v13

    :goto_3
    if-gt v12, v11, :cond_7

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v13

    mul-int v13, v13, v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v14

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, -0x1

    .line 46
    invoke-virtual {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 47
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v16

    iget-object v6, v3, Lnnb;->a:Lnna;

    invoke-virtual {v6}, Lnna;->a()I

    move-result v6

    add-int v6, v16, v6

    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    iget-object v0, v3, Lnnb;->a:Lnna;

    invoke-virtual {v0}, Lnna;->b()I

    move-result v0

    sub-int/2addr v15, v0

    if-le v13, v7, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move v0, v8

    :goto_4
    if-le v9, v14, :cond_5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v13

    goto :goto_5

    :cond_5
    move v13, v10

    :goto_5
    int-to-float v0, v0

    int-to-float v6, v6

    int-to-float v13, v13

    int-to-float v14, v15

    .line 50
    iget-object v15, v3, Lnnb;->h:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v0

    move/from16 v19, v6

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object p1

    invoke-virtual {p1}, Lnoc;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_0
    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object p1

    invoke-virtual {p1}, Lnoc;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object v1

    invoke-virtual {v1}, Lnoc;->a()I

    move-result v1

    if-ge p2, v1, :cond_1

    const/16 p2, 0x13

    if-ne p1, p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object p1

    invoke-virtual {p1}, Lnoc;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 59
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 60
    instance-of v0, p1, Lnoc;

    if-eqz v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lnoc;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object v0

    invoke-virtual {v0}, Lnoc;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object p1

    invoke-virtual {p1}, Lnoc;->a()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
