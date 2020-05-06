.class public final Lnql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Landroid/graphics/Typeface;

.field private final k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnql;->l:Z

    .line 2
    sget-object v1, Lnqj;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lnql;->a:F

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, p2, v2}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lnql;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, p2, v2}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, p2, v2}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lnql;->c:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lnql;->d:I

    const/16 v2, 0xc

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0xa

    .line 10
    :cond_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lnql;->k:I

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnql;->e:Ljava/lang/String;

    const/16 v2, 0xe

    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p2, v0}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lnql;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x7

    .line 14
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lnql;->g:F

    const/16 p1, 0x8

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lnql;->h:F

    const/16 p1, 0x9

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lnql;->i:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lnql;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnql;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnql;->j:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnql;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lnql;->c:I

    .line 18
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lnql;->j:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lnql;->j:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lnql;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 22
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lnql;->j:Landroid/graphics/Typeface;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lnql;->j:Landroid/graphics/Typeface;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lnql;->j:Landroid/graphics/Typeface;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lnql;->j:Landroid/graphics/Typeface;

    .line 22
    :goto_0
    iget-object v0, p0, Lnql;->j:Landroid/graphics/Typeface;

    iget v1, p0, Lnql;->c:I

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lnql;->j:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lnqm;)V
    .locals 7

    .line 24
    invoke-virtual {p0}, Lnql;->a()V

    iget v1, p0, Lnql;->k:I

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v6, p0, Lnql;->l:Z

    .line 24
    :goto_0
    iget-boolean v0, p0, Lnql;->l:Z

    if-nez v0, :cond_3

    :try_start_0
    new-instance v4, Lnqk;

    .line 25
    invoke-direct {v4, p0, p2}, Lnqk;-><init>(Lnql;Lnqm;)V

    .line 26
    invoke-static {v4}, Lmk;->a(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lgw;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILgt;Z)Landroid/graphics/Typeface;

    return-void

    :cond_1
    const/4 p1, -0x4

    .line 29
    invoke-virtual {v4, p1}, Lgt;->a(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 32
    iget-object p1, p0, Lnql;->e:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading font "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iput-boolean v6, p0, Lnql;->l:Z

    .line 31
    invoke-virtual {p2}, Lnqm;->b()V

    return-void

    .line 33
    :catch_1
    iput-boolean v6, p0, Lnql;->l:Z

    .line 32
    invoke-virtual {p2}, Lnqm;->b()V

    return-void

    .line 29
    :cond_3
    iget-object p1, p0, Lnql;->j:Landroid/graphics/Typeface;

    .line 33
    invoke-virtual {p2, p1}, Lnqm;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
