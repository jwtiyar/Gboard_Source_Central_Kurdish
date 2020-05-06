.class public final Lub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lzb;

.field private f:Lzb;

.field private g:Lzb;

.field private h:Lzb;

.field private i:Lzb;

.field private j:Lzb;

.field private k:Lzb;

.field private final l:Luf;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lub;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lub;->m:I

    iput-object p1, p0, Lub;->d:Landroid/widget/TextView;

    .line 2
    new-instance p1, Luf;

    iget-object v0, p0, Lub;->d:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Luf;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lub;->l:Luf;

    return-void
.end method

.method private static a(Landroid/content/Context;Ltc;I)Lzb;
    .locals 0

    .line 14
    invoke-virtual {p1, p0, p2}, Ltc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lzb;

    .line 15
    invoke-direct {p1}, Lzb;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lzb;->d:Z

    iput-object p0, p1, Lzb;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lzd;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 237
    sget-object v2, Los;->a:[I

    iget v2, v0, Lub;->a:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lzd;->a(II)I

    move-result v2

    iput v2, v0, Lub;->a:I

    .line 238
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, -0x1

    if-lt v2, v4, :cond_1

    const/16 v2, 0xb

    .line 239
    invoke-virtual {v1, v2, v5}, Lzd;->a(II)I

    move-result v2

    iput v2, v0, Lub;->m:I

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget v2, v0, Lub;->a:I

    and-int/2addr v2, v3

    iput v2, v0, Lub;->a:I

    :cond_1
    :goto_0
    const/16 v2, 0xa

    .line 240
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_7

    .line 241
    invoke-virtual {v1, v7}, Lzd;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {v1, v9}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v8, v0, Lub;->c:Z

    .line 259
    invoke-virtual {v1, v9, v9}, Lzd;->a(II)I

    move-result v1

    if-eq v1, v9, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 260
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, v0, Lub;->b:Landroid/graphics/Typeface;

    return-void

    .line 261
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v1, v0, Lub;->b:Landroid/graphics/Typeface;

    return-void

    .line 262
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v1, v0, Lub;->b:Landroid/graphics/Typeface;

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const/4 v6, 0x0

    .line 241
    iput-object v6, v0, Lub;->b:Landroid/graphics/Typeface;

    .line 242
    invoke-virtual {v1, v7}, Lzd;->f(I)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0xc

    :goto_3
    iget v7, v0, Lub;->m:I

    iget v10, v0, Lub;->a:I

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_f

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v12, v0, Lub;->d:Landroid/widget/TextView;

    .line 244
    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lua;

    .line 245
    invoke-direct {v12, v0, v7, v10, v11}, Lua;-><init>(Lub;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v7, v0, Lub;->a:I

    iget-object v10, v1, Lzd;->b:Landroid/content/res/TypedArray;

    .line 246
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-eqz v14, :cond_a

    iget-object v10, v1, Lzd;->c:Landroid/util/TypedValue;

    if-eqz v10, :cond_9

    goto :goto_4

    .line 257
    :cond_9
    new-instance v10, Landroid/util/TypedValue;

    .line 247
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v1, Lzd;->c:Landroid/util/TypedValue;

    .line 246
    :goto_4
    iget-object v13, v1, Lzd;->a:Landroid/content/Context;

    iget-object v15, v1, Lzd;->c:Landroid/util/TypedValue;

    .line 248
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-nez v10, :cond_a

    const/16 v18, 0x1

    move/from16 v16, v7

    move-object/from16 v17, v12

    .line 249
    invoke-static/range {v13 .. v18}, Lgw;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILgt;Z)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_d

    .line 250
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_c

    iget v7, v0, Lub;->m:I

    if-eq v7, v5, :cond_c

    .line 251
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget v7, v0, Lub;->m:I

    iget v10, v0, Lub;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 252
    :goto_5
    invoke-static {v6, v7, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v0, Lub;->b:Landroid/graphics/Typeface;

    goto :goto_6

    .line 257
    :cond_c
    iput-object v6, v0, Lub;->b:Landroid/graphics/Typeface;

    .line 252
    :cond_d
    :goto_6
    iget-object v6, v0, Lub;->b:Landroid/graphics/Typeface;

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v0, Lub;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :cond_f
    :goto_8
    iget-object v6, v0, Lub;->b:Landroid/graphics/Typeface;

    if-nez v6, :cond_13

    .line 253
    invoke-virtual {v1, v2}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_10

    goto :goto_9

    .line 255
    :cond_10
    iget v2, v0, Lub;->m:I

    if-eq v2, v5, :cond_12

    .line 256
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, v0, Lub;->m:I

    iget v4, v0, Lub;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    const/4 v8, 0x1

    .line 257
    :cond_11
    invoke-static {v1, v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lub;->b:Landroid/graphics/Typeface;

    return-void

    .line 254
    :cond_12
    :goto_9
    iget v2, v0, Lub;->a:I

    .line 255
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lub;->b:Landroid/graphics/Typeface;

    :cond_13
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lzb;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lub;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lzb;[I)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lub;->k:Lzb;

    iput-object v0, p0, Lub;->e:Lzb;

    iput-object v0, p0, Lub;->f:Lzb;

    iput-object v0, p0, Lub;->g:Lzb;

    iput-object v0, p0, Lub;->h:Lzb;

    iput-object v0, p0, Lub;->i:Lzb;

    iput-object v0, p0, Lub;->j:Lzb;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lub;->e:Lzb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lub;->f:Lzb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lub;->g:Lzb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lub;->h:Lzb;

    if-eqz v0, :cond_2

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lub;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    aget-object v3, v0, v2

    iget-object v4, p0, Lub;->e:Lzb;

    invoke-direct {p0, v3, v4}, Lub;->a(Landroid/graphics/drawable/Drawable;Lzb;)V

    const/4 v3, 0x1

    .line 6
    aget-object v3, v0, v3

    iget-object v4, p0, Lub;->f:Lzb;

    invoke-direct {p0, v3, v4}, Lub;->a(Landroid/graphics/drawable/Drawable;Lzb;)V

    .line 7
    aget-object v3, v0, v1

    iget-object v4, p0, Lub;->g:Lzb;

    invoke-direct {p0, v3, v4}, Lub;->a(Landroid/graphics/drawable/Drawable;Lzb;)V

    const/4 v3, 0x3

    .line 8
    aget-object v0, v0, v3

    iget-object v3, p0, Lub;->h:Lzb;

    invoke-direct {p0, v0, v3}, Lub;->a(Landroid/graphics/drawable/Drawable;Lzb;)V

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lub;->i:Lzb;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lub;->j:Lzb;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lub;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    aget-object v2, v0, v2

    iget-object v3, p0, Lub;->i:Lzb;

    invoke-direct {p0, v2, v3}, Lub;->a(Landroid/graphics/drawable/Drawable;Lzb;)V

    .line 12
    aget-object v0, v0, v1

    iget-object v1, p0, Lub;->j:Lzb;

    invoke-direct {p0, v0, v1}, Lub;->a(Landroid/graphics/drawable/Drawable;Lzb;)V

    return-void
.end method

.method final a(I)V
    .locals 4

    iget-object v0, p0, Lub;->l:Luf;

    .line 221
    invoke-virtual {v0}, Luf;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Luf;->i:Landroid/content/Context;

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 223
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 224
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    invoke-virtual {v0, v1, p1, v2}, Luf;->a(FFF)V

    .line 226
    invoke-virtual {v0}, Luf;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {v0}, Luf;->f()V

    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 227
    iput p1, v0, Luf;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Luf;->d:F

    iput v1, v0, Luf;->e:F

    iput v1, v0, Luf;->c:F

    new-array v1, p1, [I

    .line 228
    iput-object v1, v0, Luf;->f:[I

    iput-boolean p1, v0, Luf;->b:Z

    :cond_2
    return-void
.end method

.method final a(IF)V
    .locals 1

    .line 234
    sget-boolean v0, Lmj;->a:Z

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lub;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lub;->l:Luf;

    .line 236
    invoke-virtual {v0, p1, p2}, Luf;->a(IF)V

    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 2

    iget-object v0, p0, Lub;->l:Luf;

    .line 201
    invoke-virtual {v0}, Luf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luf;->i:Landroid/content/Context;

    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 203
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 204
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 205
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 206
    invoke-virtual {v0, p1, p2, p3}, Luf;->a(FFF)V

    .line 207
    invoke-virtual {v0}, Luf;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {v0}, Luf;->f()V

    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .line 183
    sget-object v0, Los;->w:[I

    invoke-static {p1, p2, v0}, Lzd;->a(Landroid/content/Context;I[I)Lzd;

    move-result-object p2

    const/16 v0, 0xe

    .line 184
    invoke-virtual {p2, v0}, Lzd;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p2, v0, v2}, Lzd;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lub;->a(Z)V

    .line 186
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    .line 187
    invoke-virtual {p2, v0}, Lzd;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p2, v0}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lub;->d:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 190
    :cond_1
    invoke-virtual {p2, v2}, Lzd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 191
    invoke-virtual {p2, v2, v0}, Lzd;->d(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lub;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    :cond_2
    invoke-direct {p0, p1, p2}, Lub;->a(Landroid/content/Context;Lzd;)V

    .line 194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    const/16 p1, 0xd

    .line 195
    invoke-virtual {p2, p1}, Lzd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {p2, p1}, Lzd;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lub;->d:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 198
    :cond_3
    invoke-virtual {p2}, Lzd;->a()V

    iget-object p1, p0, Lub;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lub;->d:Landroid/widget/TextView;

    iget v0, p0, Lub;->a:I

    .line 199
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lub;->k:Lzb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Lzb;

    .line 230
    invoke-direct {v0}, Lzb;-><init>()V

    iput-object v0, p0, Lub;->k:Lzb;

    .line 0
    :goto_0
    iget-object v0, p0, Lub;->k:Lzb;

    iput-object p1, v0, Lzb;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lzb;->d:Z

    .line 231
    invoke-direct {p0}, Lub;->j()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lub;->k:Lzb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Lzb;

    .line 232
    invoke-direct {v0}, Lzb;-><init>()V

    iput-object v0, p0, Lub;->k:Lzb;

    .line 0
    :goto_0
    iget-object v0, p0, Lub;->k:Lzb;

    iput-object p1, v0, Lzb;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lzb;->c:Z

    .line 233
    invoke-direct {p0}, Lub;->j()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 21
    invoke-static {}, Ltc;->b()Ltc;

    move-result-object v11

    .line 22
    sget-object v1, Los;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object v13

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Los;->h:[I

    iget-object v5, v13, Lzd;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 24
    invoke-virtual {v13, v12, v14}, Lzd;->f(II)I

    move-result v1

    const/4 v15, 0x3

    .line 25
    invoke-virtual {v13, v15}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v13, v15, v12}, Lzd;->f(II)I

    move-result v2

    .line 27
    invoke-static {v10, v11, v2}, Lub;->a(Landroid/content/Context;Ltc;I)Lzb;

    move-result-object v2

    iput-object v2, v0, Lub;->e:Lzb;

    :cond_0
    const/4 v7, 0x1

    .line 28
    invoke-virtual {v13, v7}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v13, v7, v12}, Lzd;->f(II)I

    move-result v2

    .line 30
    invoke-static {v10, v11, v2}, Lub;->a(Landroid/content/Context;Ltc;I)Lzb;

    move-result-object v2

    iput-object v2, v0, Lub;->f:Lzb;

    :cond_1
    const/4 v6, 0x4

    .line 31
    invoke-virtual {v13, v6}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v13, v6, v12}, Lzd;->f(II)I

    move-result v2

    .line 33
    invoke-static {v10, v11, v2}, Lub;->a(Landroid/content/Context;Ltc;I)Lzb;

    move-result-object v2

    iput-object v2, v0, Lub;->g:Lzb;

    :cond_2
    const/4 v5, 0x2

    .line 34
    invoke-virtual {v13, v5}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v13, v5, v12}, Lzd;->f(II)I

    move-result v2

    .line 36
    invoke-static {v10, v11, v2}, Lub;->a(Landroid/content/Context;Ltc;I)Lzb;

    move-result-object v2

    iput-object v2, v0, Lub;->h:Lzb;

    .line 37
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 38
    invoke-virtual {v13, v4}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v13, v4, v12}, Lzd;->f(II)I

    move-result v2

    .line 40
    invoke-static {v10, v11, v2}, Lub;->a(Landroid/content/Context;Ltc;I)Lzb;

    move-result-object v2

    iput-object v2, v0, Lub;->i:Lzb;

    :cond_4
    const/4 v3, 0x6

    .line 41
    invoke-virtual {v13, v3}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v13, v3, v12}, Lzd;->f(II)I

    move-result v2

    .line 43
    invoke-static {v10, v11, v2}, Lub;->a(Landroid/content/Context;Ltc;I)Lzb;

    move-result-object v2

    iput-object v2, v0, Lub;->j:Lzb;

    .line 44
    :cond_5
    invoke-virtual {v13}, Lzd;->a()V

    iget-object v2, v0, Lub;->d:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x17

    const/16 v5, 0xf

    const/16 v7, 0xe

    if-ne v1, v14, :cond_6

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto/16 :goto_6

    .line 65
    :cond_6
    sget-object v13, Los;->w:[I

    .line 46
    invoke-static {v10, v1, v13}, Lzd;->a(Landroid/content/Context;I[I)Lzd;

    move-result-object v1

    if-eqz v2, :cond_8

    :cond_7
    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_0

    .line 47
    :cond_8
    invoke-virtual {v1, v7}, Lzd;->f(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 48
    invoke-virtual {v1, v7, v12}, Lzd;->a(IZ)Z

    move-result v13

    const/16 v17, 0x1

    .line 49
    :goto_0
    invoke-direct {v0, v10, v1}, Lub;->a(Landroid/content/Context;Lzd;)V

    .line 50
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v3, :cond_a

    const/4 v14, 0x0

    const/16 v18, 0x0

    :cond_9
    const/16 v19, 0x0

    goto :goto_3

    .line 51
    :cond_a
    invoke-virtual {v1, v15}, Lzd;->f(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 52
    invoke-virtual {v1, v15}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_1

    :cond_b
    const/4 v14, 0x0

    .line 53
    :goto_1
    invoke-virtual {v1, v6}, Lzd;->f(I)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 54
    invoke-virtual {v1, v6}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    goto :goto_2

    :cond_c
    const/16 v18, 0x0

    .line 55
    :goto_2
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 56
    invoke-virtual {v1, v4}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    .line 57
    :goto_3
    invoke-virtual {v1, v5}, Lzd;->f(I)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 58
    invoke-virtual {v1, v5}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :cond_d
    const/16 v20, 0x0

    .line 59
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v5, v4, :cond_e

    const/16 v4, 0xd

    .line 60
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 61
    invoke-virtual {v1, v4}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    .line 62
    :goto_5
    invoke-virtual {v1}, Lzd;->a()V

    .line 45
    :goto_6
    sget-object v1, Los;->w:[I

    .line 63
    invoke-static {v10, v8, v1, v9, v12}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object v1

    if-eqz v2, :cond_f

    goto :goto_7

    .line 64
    :cond_f
    invoke-virtual {v1, v7}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 65
    invoke-virtual {v1, v7, v12}, Lzd;->a(IZ)Z

    move-result v13

    const/16 v17, 0x1

    .line 66
    :cond_10
    :goto_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_12

    :cond_11
    :goto_8
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/16 v6, 0xf

    goto :goto_9

    .line 67
    :cond_12
    invoke-virtual {v1, v15}, Lzd;->f(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 68
    invoke-virtual {v1, v15}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 69
    :cond_13
    invoke-virtual {v1, v6}, Lzd;->f(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 70
    invoke-virtual {v1, v6}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    :cond_14
    const/4 v4, 0x5

    .line 71
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 72
    invoke-virtual {v1, v4}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    goto :goto_8

    .line 73
    :goto_9
    invoke-virtual {v1, v6}, Lzd;->f(I)Z

    move-result v19

    if-eqz v19, :cond_15

    .line 74
    invoke-virtual {v1, v6}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v20

    :cond_15
    move-object/from16 v6, v20

    .line 75
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v7, v15, :cond_16

    const/16 v7, 0xd

    .line 76
    invoke-virtual {v1, v7}, Lzd;->f(I)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 77
    invoke-virtual {v1, v7}, Lzd;->d(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_16
    const/16 v7, 0xd

    .line 78
    :cond_17
    :goto_a
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v15, v7, :cond_18

    .line 79
    invoke-virtual {v1, v12}, Lzd;->f(I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, -0x1

    .line 80
    invoke-virtual {v1, v12, v7}, Lzd;->d(II)I

    move-result v15

    if-nez v15, :cond_18

    iget-object v7, v0, Lub;->d:Landroid/widget/TextView;

    const/4 v15, 0x0

    .line 81
    invoke-virtual {v7, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    :cond_18
    invoke-direct {v0, v10, v1}, Lub;->a(Landroid/content/Context;Lzd;)V

    .line 83
    invoke-virtual {v1}, Lzd;->a()V

    if-eqz v14, :cond_19

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    if-eqz v17, :cond_1d

    .line 87
    invoke-virtual {v0, v13}, Lub;->a(Z)V

    .line 86
    :cond_1d
    :goto_b
    iget-object v1, v0, Lub;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1f

    iget v2, v0, Lub;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    iget-object v2, v0, Lub;->d:Landroid/widget/TextView;

    iget v3, v0, Lub;->a:I

    .line 88
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_c

    .line 95
    :cond_1e
    iget-object v2, v0, Lub;->d:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1f
    :goto_c
    if-eqz v5, :cond_20

    .line 88
    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_20
    const/16 v13, 0x18

    if-nez v6, :cond_21

    goto :goto_d

    .line 91
    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_22

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 92
    invoke-static {v6}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_d

    .line 93
    :cond_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x2c

    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v6, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lub;->d:Landroid/widget/TextView;

    .line 95
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 90
    :goto_d
    iget-object v14, v0, Lub;->l:Luf;

    iget-object v1, v14, Luf;->i:Landroid/content/Context;

    sget-object v2, Los;->i:[I

    .line 96
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    iget-object v1, v14, Luf;->h:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Los;->i:[I

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    move-object/from16 v4, p1

    const/4 v13, 0x5

    move-object v5, v15

    move/from16 v6, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 98
    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 99
    invoke-virtual {v15, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, Luf;->a:I

    :cond_23
    const/4 v1, 0x4

    .line 100
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_24

    .line 101
    invoke-virtual {v15, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_e

    :cond_24
    const/high16 v1, -0x40800000    # -1.0f

    :goto_e
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 103
    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_f

    :cond_25
    const/high16 v4, -0x40800000    # -1.0f

    .line 104
    :goto_f
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 105
    invoke-virtual {v15, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_10

    :cond_26
    const/high16 v5, -0x40800000    # -1.0f

    :goto_10
    const/4 v6, 0x3

    .line 106
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 107
    invoke-virtual {v15, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_29

    .line 108
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 109
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 111
    new-array v13, v7, [I

    if-gtz v7, :cond_27

    goto :goto_12

    :cond_27
    :goto_11
    if-ge v12, v7, :cond_28

    const/4 v2, -0x1

    .line 112
    invoke-virtual {v6, v12, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v13, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_11

    .line 113
    :cond_28
    invoke-static {v13}, Luf;->a([I)[I

    move-result-object v2

    iput-object v2, v14, Luf;->f:[I

    .line 114
    invoke-virtual {v14}, Luf;->d()Z

    .line 115
    :goto_12
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    :cond_29
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {v14}, Luf;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v14, Luf;->a:I

    if-ne v2, v9, :cond_2f

    iget-boolean v2, v14, Luf;->g:Z

    if-nez v2, :cond_2d

    iget-object v2, v14, Luf;->i:Landroid/content/Context;

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v6, v4, v3

    if-nez v6, :cond_2a

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 119
    invoke-static {v6, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_13

    :cond_2a
    const/4 v6, 0x2

    :goto_13
    cmpl-float v7, v5, v3

    if-nez v7, :cond_2b

    const/high16 v5, 0x42e00000    # 112.0f

    .line 120
    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_2b
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2c

    goto :goto_14

    :cond_2c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    :goto_14
    invoke-virtual {v14, v4, v5, v1}, Luf;->a(FFF)V

    .line 122
    :cond_2d
    invoke-virtual {v14}, Luf;->e()Z

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    .line 130
    iput v1, v14, Luf;->a:I

    .line 123
    :cond_2f
    :goto_15
    sget-boolean v1, Lmj;->a:Z

    if-nez v1, :cond_30

    goto :goto_16

    .line 162
    :cond_30
    iget-object v1, v0, Lub;->l:Luf;

    iget v2, v1, Luf;->a:I

    if-eqz v2, :cond_32

    iget-object v1, v1, Luf;->f:[I

    .line 124
    array-length v2, v1

    if-lez v2, :cond_32

    iget-object v2, v0, Lub;->d:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_31

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lub;->l:Luf;

    .line 126
    invoke-virtual {v2}, Luf;->b()I

    move-result v2

    iget-object v3, v0, Lub;->l:Luf;

    .line 127
    invoke-virtual {v3}, Luf;->c()I

    move-result v3

    iget-object v4, v0, Lub;->l:Luf;

    .line 128
    invoke-virtual {v4}, Luf;->a()I

    move-result v4

    const/4 v5, 0x0

    .line 129
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_16

    :cond_31
    const/4 v5, 0x0

    iget-object v2, v0, Lub;->d:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 123
    :cond_32
    :goto_16
    sget-object v1, Los;->i:[I

    .line 131
    invoke-static {v10, v8, v1}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lzd;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 132
    invoke-virtual {v1, v2, v3}, Lzd;->f(II)I

    move-result v2

    if-eq v2, v3, :cond_33

    .line 133
    invoke-virtual {v11, v10, v2}, Ltc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_17

    :cond_33
    const/4 v2, 0x0

    :goto_17
    const/16 v4, 0xd

    .line 134
    invoke-virtual {v1, v4, v3}, Lzd;->f(II)I

    move-result v4

    if-eq v4, v3, :cond_34

    .line 135
    invoke-virtual {v11, v10, v4}, Ltc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_18

    :cond_34
    const/4 v4, 0x0

    :goto_18
    const/16 v5, 0x9

    .line 136
    invoke-virtual {v1, v5, v3}, Lzd;->f(II)I

    move-result v5

    if-eq v5, v3, :cond_35

    .line 137
    invoke-virtual {v11, v10, v5}, Ltc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    :goto_19
    const/4 v6, 0x6

    .line 138
    invoke-virtual {v1, v6, v3}, Lzd;->f(II)I

    move-result v6

    if-eq v6, v3, :cond_36

    .line 139
    invoke-virtual {v11, v10, v6}, Ltc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1a

    :cond_36
    const/4 v6, 0x0

    :goto_1a
    const/16 v7, 0xa

    .line 140
    invoke-virtual {v1, v7, v3}, Lzd;->f(II)I

    move-result v7

    if-eq v7, v3, :cond_37

    .line 141
    invoke-virtual {v11, v10, v7}, Ltc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1b

    :cond_37
    const/4 v7, 0x0

    :goto_1b
    const/4 v8, 0x7

    .line 142
    invoke-virtual {v1, v8, v3}, Lzd;->f(II)I

    move-result v8

    if-eq v8, v3, :cond_38

    .line 143
    invoke-virtual {v11, v10, v8}, Ltc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1c

    :cond_38
    const/4 v3, 0x0

    .line 144
    :goto_1c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v7, :cond_39

    goto :goto_1f

    :cond_39
    if-nez v3, :cond_44

    if-eqz v2, :cond_3a

    goto :goto_1d

    :cond_3a
    if-nez v4, :cond_3b

    if-nez v5, :cond_3b

    if-nez v6, :cond_3b

    goto :goto_20

    .line 151
    :cond_3b
    :goto_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lub;->d:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    .line 153
    aget-object v8, v3, v7

    if-eqz v8, :cond_3c

    goto :goto_1e

    :cond_3c
    const/4 v10, 0x2

    aget-object v11, v3, v10

    if-nez v11, :cond_41

    iget-object v3, v0, Lub;->d:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v0, Lub;->d:Landroid/widget/TextView;

    if-nez v2, :cond_3d

    .line 158
    aget-object v2, v3, v7

    :cond_3d
    if-nez v4, :cond_3e

    .line 159
    aget-object v4, v3, v9

    :cond_3e
    if-nez v5, :cond_3f

    const/4 v7, 0x2

    .line 160
    aget-object v5, v3, v7

    :cond_3f
    if-nez v6, :cond_40

    const/4 v7, 0x3

    .line 161
    aget-object v6, v3, v7

    .line 162
    :cond_40
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    .line 153
    :cond_41
    :goto_1e
    iget-object v2, v0, Lub;->d:Landroid/widget/TextView;

    if-nez v4, :cond_42

    .line 154
    aget-object v4, v3, v9

    :cond_42
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-nez v6, :cond_43

    const/4 v7, 0x3

    .line 155
    aget-object v6, v3, v7

    .line 156
    :cond_43
    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    .line 144
    :cond_44
    :goto_1f
    iget-object v2, v0, Lub;->d:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Lub;->d:Landroid/widget/TextView;

    if-nez v7, :cond_45

    const/4 v8, 0x0

    .line 146
    aget-object v7, v2, v8

    :cond_45
    if-nez v4, :cond_46

    .line 147
    aget-object v4, v2, v9

    :cond_46
    if-nez v3, :cond_47

    const/4 v8, 0x2

    .line 148
    aget-object v3, v2, v8

    :cond_47
    if-nez v6, :cond_48

    const/4 v8, 0x3

    .line 149
    aget-object v6, v2, v8

    .line 150
    :cond_48
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_20
    const/16 v2, 0xb

    .line 163
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 164
    invoke-virtual {v1, v2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lub;->d:Landroid/widget/TextView;

    .line 165
    invoke-static {v3, v2}, Lwy;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_49
    const/16 v2, 0xc

    .line 166
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, -0x1

    .line 167
    invoke-virtual {v1, v2, v3}, Lzd;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 168
    invoke-static {v2, v3}, Lux;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lub;->d:Landroid/widget/TextView;

    .line 169
    invoke-static {v3}, Lmk;->a(Ljava/lang/Object;)V

    .line 170
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_4a

    .line 171
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_21

    .line 172
    :cond_4a
    instance-of v4, v3, Lmq;

    if-eqz v4, :cond_4b

    .line 173
    check-cast v3, Lmq;

    invoke-interface {v3, v2}, Lmq;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4b
    :goto_21
    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 174
    invoke-virtual {v1, v2, v3}, Lzd;->d(II)I

    move-result v2

    const/16 v4, 0x11

    .line 175
    invoke-virtual {v1, v4, v3}, Lzd;->d(II)I

    move-result v4

    const/16 v5, 0x12

    .line 176
    invoke-virtual {v1, v5, v3}, Lzd;->d(II)I

    move-result v5

    .line 177
    invoke-virtual {v1}, Lzd;->a()V

    if-eq v2, v3, :cond_4c

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 178
    invoke-static {v1, v2}, Lwy;->b(Landroid/widget/TextView;I)V

    :cond_4c
    if-eq v4, v3, :cond_4d

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 179
    invoke-static {v1, v4}, Lwy;->c(Landroid/widget/TextView;I)V

    :cond_4d
    if-eq v5, v3, :cond_4e

    iget-object v1, v0, Lub;->d:Landroid/widget/TextView;

    .line 180
    invoke-static {v1, v5}, Lwy;->d(Landroid/widget/TextView;I)V

    :cond_4e
    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lub;->d:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method final a([II)V
    .locals 6

    iget-object v0, p0, Lub;->l:Luf;

    .line 209
    invoke-virtual {v0}, Luf;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 211
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 212
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 220
    :cond_0
    iget-object v4, v0, Luf;->i:Landroid/content/Context;

    .line 213
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 214
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_1
    :goto_1
    invoke-static {v3}, Luf;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Luf;->f:[I

    .line 216
    invoke-virtual {v0}, Luf;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 214
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 214
    :cond_3
    iput-boolean v2, v0, Luf;->g:Z

    .line 219
    :goto_2
    invoke-virtual {v0}, Luf;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 220
    invoke-virtual {v0}, Luf;->f()V

    :cond_4
    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lub;->l:Luf;

    .line 13
    invoke-virtual {v0}, Luf;->f()V

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lub;->l:Luf;

    .line 19
    invoke-virtual {v0}, Luf;->g()Z

    move-result v0

    return v0
.end method

.method final d()I
    .locals 1

    iget-object v0, p0, Lub;->l:Luf;

    iget v0, v0, Luf;->a:I

    return v0
.end method

.method final e()I
    .locals 1

    iget-object v0, p0, Lub;->l:Luf;

    .line 18
    invoke-virtual {v0}, Luf;->a()I

    move-result v0

    return v0
.end method

.method final f()I
    .locals 1

    iget-object v0, p0, Lub;->l:Luf;

    .line 17
    invoke-virtual {v0}, Luf;->b()I

    move-result v0

    return v0
.end method

.method final g()I
    .locals 1

    iget-object v0, p0, Lub;->l:Luf;

    .line 16
    invoke-virtual {v0}, Luf;->c()I

    move-result v0

    return v0
.end method

.method final h()[I
    .locals 1

    iget-object v0, p0, Lub;->l:Luf;

    iget-object v0, v0, Luf;->f:[I

    return-object v0
.end method

.method final i()V
    .locals 1

    .line 181
    sget-boolean v0, Lmj;->a:Z

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lub;->b()V

    :cond_0
    return-void
.end method
