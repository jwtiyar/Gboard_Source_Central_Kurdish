.class public final Lqh;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lqh;->a:[Ljava/lang/Class;

    sput-object v0, Lqh;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqh;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lqh;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lqh;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lqg;

    move-object/from16 v3, p3

    .line 14
    invoke-direct {v2, v0, v3}, Lqg;-><init>(Lqh;Landroid/view/Menu;)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting menu, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_16

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_15

    if-eq v3, v6, :cond_14

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_a

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v12, p1

    :goto_4
    const/4 v5, 0x0

    :goto_5
    const/4 v7, 0x2

    goto/16 :goto_c

    .line 21
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    .line 22
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    .line 23
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 24
    invoke-virtual {v2}, Lqg;->a()V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_c

    :cond_6
    iget-boolean v3, v2, Lqg;->h:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lqg;->A:Lkc;

    if-nez v3, :cond_8

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {v3}, Lkc;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {v2}, Lqg;->b()Landroid/view/SubMenu;

    goto :goto_3

    .line 26
    :cond_9
    :goto_6
    iput-boolean v6, v2, Lqg;->h:Z

    iget-object v3, v2, Lqg;->a:Landroid/view/Menu;

    iget v12, v2, Lqg;->b:I

    iget v13, v2, Lqg;->i:I

    iget v14, v2, Lqg;->j:I

    iget-object v15, v2, Lqg;->k:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqg;->a(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_a
    if-nez v10, :cond_2

    .line 30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v7, 0x4

    if-nez v13, :cond_13

    .line 32
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-virtual {v2}, Lqg;->b()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    .line 35
    invoke-direct {v0, v12, v1, v3}, Lqh;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_4

    :cond_b
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_c
    move-object/from16 v12, p1

    iget-object v3, v2, Lqg;->F:Lqh;

    iget-object v3, v3, Lqh;->e:Landroid/content/Context;

    .line 36
    sget-object v13, Los;->q:[I

    invoke-static {v3, v1, v13}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lzd;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v5, v8}, Lzd;->f(II)I

    move-result v13

    iput v13, v2, Lqg;->i:I

    iget v13, v2, Lqg;->c:I

    .line 38
    invoke-virtual {v3, v15, v13}, Lzd;->a(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v13, v15

    const/4 v15, 0x6

    iget v5, v2, Lqg;->d:I

    .line 39
    invoke-virtual {v3, v15, v5}, Lzd;->a(II)I

    move-result v5

    int-to-char v5, v5

    or-int/2addr v5, v13

    iput v5, v2, Lqg;->j:I

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v3, v5}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lqg;->k:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    .line 41
    invoke-virtual {v3, v5}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lqg;->l:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v3, v8, v8}, Lzd;->f(II)I

    move-result v5

    iput v5, v2, Lqg;->m:I

    const/16 v5, 0x9

    .line 43
    invoke-virtual {v3, v5}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqg;->a(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lqg;->n:C

    const/16 v5, 0x10

    const/16 v13, 0x1000

    .line 44
    invoke-virtual {v3, v5, v13}, Lzd;->a(II)I

    move-result v5

    iput v5, v2, Lqg;->o:I

    const/16 v5, 0xa

    .line 45
    invoke-virtual {v3, v5}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqg;->a(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lqg;->p:C

    const/16 v5, 0x14

    .line 46
    invoke-virtual {v3, v5, v13}, Lzd;->a(II)I

    move-result v5

    iput v5, v2, Lqg;->q:I

    const/16 v5, 0xb

    .line 47
    invoke-virtual {v3, v5}, Lzd;->f(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 48
    invoke-virtual {v3, v5, v8}, Lzd;->a(IZ)Z

    move-result v5

    iput v5, v2, Lqg;->r:I

    goto :goto_7

    .line 58
    :cond_d
    iget v5, v2, Lqg;->e:I

    iput v5, v2, Lqg;->r:I

    .line 49
    :goto_7
    invoke-virtual {v3, v14, v8}, Lzd;->a(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lqg;->s:Z

    iget-boolean v5, v2, Lqg;->f:Z

    .line 50
    invoke-virtual {v3, v7, v5}, Lzd;->a(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lqg;->t:Z

    iget-boolean v5, v2, Lqg;->g:Z

    .line 51
    invoke-virtual {v3, v6, v5}, Lzd;->a(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lqg;->u:Z

    const/16 v5, 0x15

    const/4 v7, -0x1

    .line 52
    invoke-virtual {v3, v5, v7}, Lzd;->a(II)I

    move-result v5

    iput v5, v2, Lqg;->v:I

    const/16 v5, 0xc

    .line 53
    invoke-virtual {v3, v5}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lqg;->z:Ljava/lang/String;

    const/16 v5, 0xd

    .line 54
    invoke-virtual {v3, v5, v8}, Lzd;->f(II)I

    move-result v5

    iput v5, v2, Lqg;->w:I

    const/16 v5, 0xf

    .line 55
    invoke-virtual {v3, v5}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lqg;->x:Ljava/lang/String;

    const/16 v5, 0xe

    .line 56
    invoke-virtual {v3, v5}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lqg;->y:Ljava/lang/String;

    iget-object v5, v2, Lqg;->y:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget v13, v2, Lqg;->w:I

    if-eqz v13, :cond_e

    goto :goto_8

    .line 65
    :cond_e
    iget-object v13, v2, Lqg;->x:Ljava/lang/String;

    if-nez v13, :cond_f

    sget-object v13, Lqh;->b:[Ljava/lang/Class;

    iget-object v14, v2, Lqg;->F:Lqh;

    iget-object v14, v14, Lqh;->d:[Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v5, v13, v14}, Lqg;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc;

    iput-object v5, v2, Lqg;->A:Lkc;

    goto :goto_9

    :cond_f
    :goto_8
    const-string v5, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 57
    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v5, 0x0

    iput-object v5, v2, Lqg;->A:Lkc;

    :goto_9
    const/16 v5, 0x11

    .line 59
    invoke-virtual {v3, v5}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lqg;->B:Ljava/lang/CharSequence;

    const/16 v5, 0x16

    .line 60
    invoke-virtual {v3, v5}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lqg;->C:Ljava/lang/CharSequence;

    const/16 v5, 0x13

    .line 61
    invoke-virtual {v3, v5}, Lzd;->f(I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 62
    invoke-virtual {v3, v5, v7}, Lzd;->a(II)I

    move-result v5

    iget-object v7, v2, Lqg;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v7}, Lux;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, Lqg;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    .line 65
    iput-object v5, v2, Lqg;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v7, 0x12

    .line 63
    invoke-virtual {v3, v7}, Lzd;->f(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 64
    invoke-virtual {v3, v7}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v2, Lqg;->D:Landroid/content/res/ColorStateList;

    goto :goto_b

    .line 65
    :cond_12
    iput-object v5, v2, Lqg;->D:Landroid/content/res/ColorStateList;

    :goto_b
    invoke-virtual {v3}, Lzd;->a()V

    iput-boolean v8, v2, Lqg;->h:Z

    goto/16 :goto_5

    :cond_13
    move-object/from16 v12, p1

    const/4 v5, 0x0

    .line 58
    iget-object v3, v2, Lqg;->F:Lqh;

    iget-object v3, v3, Lqh;->e:Landroid/content/Context;

    .line 66
    sget-object v13, Los;->p:[I

    invoke-virtual {v3, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Lqg;->b:I

    .line 68
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v2, Lqg;->c:I

    .line 69
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lqg;->d:I

    .line 70
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lqg;->e:I

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lqg;->f:Z

    .line 72
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lqg;->g:Z

    .line 73
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 16
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    :cond_16
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    .line 5
    instance-of v1, p2, Lht;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqh;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 8
    invoke-direct {p0, v1, p1, p2}, Lqh;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 9
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 12
    :cond_1
    throw p1

    .line 13
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
