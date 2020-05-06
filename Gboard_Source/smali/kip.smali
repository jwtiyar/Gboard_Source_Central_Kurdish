.class public final Lkip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiq;
.implements Llby;


# instance fields
.field public a:I

.field public final b:[Lkfv;

.field public c:[Lkfv;

.field public d:[Ljava/lang/CharSequence;

.field public e:[I

.field public f:[Ljava/lang/Object;

.field public g:[I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Lkzc;

.field public final l:Ljava/util/List;

.field public final m:Lkzc;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lkir;

.field public r:Lkis;

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field private y:Lnyj;

.field private final z:Lkft;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkip;->a:I

    .line 2
    invoke-static {}, Lkfp;->values()[Lkfp;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lkfv;

    iput-object v1, p0, Lkip;->b:[Lkfv;

    .line 3
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lkip;->j:Ljava/util/List;

    new-instance v1, Lkzc;

    const/4 v2, 0x2

    .line 4
    invoke-direct {v1, v2}, Lkzc;-><init>(I)V

    iput-object v1, p0, Lkip;->k:Lkzc;

    .line 5
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lkip;->l:Ljava/util/List;

    new-instance v1, Lkzc;

    .line 6
    invoke-direct {v1, v2}, Lkzc;-><init>(I)V

    iput-object v1, p0, Lkip;->m:Lkzc;

    const/4 v1, -0x1

    iput v1, p0, Lkip;->o:I

    iput-boolean v0, p0, Lkip;->p:Z

    .line 7
    sget-object v1, Lkir;->c:Lkir;

    iput-object v1, p0, Lkip;->q:Lkir;

    .line 8
    sget-object v1, Lkis;->e:Lkis;

    iput-object v1, p0, Lkip;->r:Lkis;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkip;->s:F

    const/16 v1, 0x32

    iput v1, p0, Lkip;->t:I

    const/16 v1, 0x190

    iput v1, p0, Lkip;->u:I

    const/16 v1, 0xff

    iput v1, p0, Lkip;->v:I

    iput-boolean v0, p0, Lkip;->w:Z

    iput-boolean v0, p0, Lkip;->x:Z

    .line 9
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v0

    iput-object v0, p0, Lkip;->z:Lkft;

    return-void
.end method


# virtual methods
.method public final a()Lkiw;
    .locals 1

    .line 17
    new-instance v0, Lkiw;

    .line 18
    invoke-direct {v0, p0}, Lkiw;-><init>(Lkip;)V

    return-object v0
.end method

.method public final bridge synthetic a(F)V
    .locals 0

    iput p1, p0, Lkip;->s:F

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkip;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkip;->l:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkip;->m:Lkzc;

    .line 15
    invoke-virtual {p2, p1}, Lkzc;->a(I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkip;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkip;->k:Lkzc;

    .line 13
    invoke-virtual {p2, p1}, Lkzc;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x7f0b0288

    .line 11
    invoke-virtual {p0, v0, p1}, Lkip;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 167
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    iput p1, p0, Lkip;->n:I

    return-void

    :cond_0
    const-string v1, "popup_timing"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkir;->c:Lkir;

    invoke-static {p1, p2}, Lkga;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lkir;

    iput-object p1, p0, Lkip;->q:Lkir;

    return-void

    :cond_1
    const-string v1, "touch_action_repeat_interval"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    .line 173
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lkip;->t:I

    return-void

    :cond_2
    const-string v1, "touch_action_repeat_start_delay"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x190

    .line 175
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lkip;->u:I

    return-void

    :cond_3
    const-string v1, "long_press_delay"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    .line 177
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lkip;->o:I

    return-void

    :cond_4
    const-string v1, "slide_sensitivity"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkis;->c:Lkis;

    invoke-static {p1, p2}, Lkga;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lkis;

    iput-object p1, p0, Lkip;->r:Lkis;

    return-void

    :cond_5
    const-string v1, "multi_touch"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lkip;->p:Z

    return-void

    :cond_6
    const-string v1, "span"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p1

    iput p1, p0, Lkip;->s:F

    return-void

    :cond_7
    const-string v1, "content_description"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 185
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkip;->h:Ljava/lang/String;

    return-void

    :cond_8
    const-string v1, "additional_content_description"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 187
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkip;->i:Ljava/lang/String;

    return-void

    :cond_9
    const-string v1, "alpha"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0xff

    .line 189
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lkip;->v:I

    return-void

    :cond_a
    const-string v1, "disable_lift_to_tap"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 191
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lkip;->w:Z

    return-void

    :cond_b
    const-string v1, "enable_slide_actions_in_a11y_mode"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 193
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lkip;->x:Z

    :cond_c
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lkip;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkfv;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkip;->b:[Lkfv;

    iget-object v1, p1, Lkfv;->c:Lkfp;

    .line 166
    invoke-virtual {v1}, Lkfp;->ordinal()I

    move-result v1

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public final a(Lkfv;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 105
    iget-object v2, v1, Lkfv;->c:Lkfp;

    invoke-virtual {v2}, Lkfp;->ordinal()I

    move-result v2

    iget-object v3, v0, Lkip;->b:[Lkfv;

    .line 106
    aget-object v4, v3, v2

    if-eqz v4, :cond_25

    if-nez p2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v4, v1}, Lkfv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 106
    :cond_1
    :goto_0
    iget-object v3, v0, Lkip;->b:[Lkfv;

    .line 108
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkft;->a(Lkfv;)V

    const-string v4, "ActionDef.java"

    const-string v6, "merge"

    const-string v7, "com/google/android/libraries/inputmethod/metadata/ActionDef$Builder"

    if-nez v1, :cond_2

    sget-object v1, Lkfv;->a:Lolt;

    .line 109
    sget-object v8, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v8}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v8, 0x254

    invoke-interface {v1, v7, v6, v8, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Cannot merge with null."

    invoke-interface {v1, v4}, Lolp;->a(Ljava/lang/String;)V

    :goto_1
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    goto/16 :goto_17

    .line 108
    :cond_2
    iget-object v8, v5, Lkft;->a:Lkfp;

    iget-object v9, v1, Lkfv;->c:Lkfp;

    if-eq v8, v9, :cond_3

    sget-object v8, Lkfv;->a:Lolt;

    .line 110
    sget-object v9, Ljsm;->a:Ljsm;

    invoke-virtual {v8, v9}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v8

    const/16 v9, 0x258

    invoke-interface {v8, v7, v6, v9, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v5, Lkft;->a:Lkfp;

    iget-object v1, v1, Lkfv;->c:Lkfp;

    const-string v6, "Cannot merge action %s with %s."

    invoke-interface {v8, v6, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v8, v5, Lkft;->b:[Lkgp;

    if-nez v8, :cond_5

    :cond_4
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    goto/16 :goto_16

    .line 111
    :cond_5
    iget-object v8, v1, Lkfv;->d:[Lkgp;

    if-eqz v8, :cond_4

    iget-boolean v4, v1, Lkfv;->e:Z

    const/4 v6, 0x1

    if-nez v4, :cond_6

    goto :goto_2

    .line 148
    :cond_6
    iput-boolean v6, v5, Lkft;->e:Z

    .line 111
    :goto_2
    iget-boolean v4, v1, Lkfv;->f:Z

    if-nez v4, :cond_7

    goto :goto_3

    .line 148
    :cond_7
    iput-boolean v6, v5, Lkft;->f:Z

    .line 111
    :goto_3
    iget v4, v1, Lkfv;->g:I

    if-nez v4, :cond_8

    goto :goto_4

    .line 148
    :cond_8
    iput v4, v5, Lkft;->g:I

    .line 111
    :goto_4
    iget-boolean v4, v1, Lkfv;->h:Z

    if-nez v4, :cond_9

    goto :goto_5

    .line 148
    :cond_9
    iput-boolean v6, v5, Lkft;->h:Z

    .line 111
    :goto_5
    iget-boolean v4, v1, Lkfv;->i:Z

    const/4 v7, 0x0

    if-ne v4, v6, :cond_a

    goto :goto_6

    .line 148
    :cond_a
    iput-boolean v7, v5, Lkft;->i:Z

    .line 111
    :goto_6
    iget v4, v1, Lkfv;->j:I

    if-eqz v4, :cond_b

    iput v4, v5, Lkft;->j:I

    :cond_b
    if-eqz p2, :cond_1e

    array-length v4, v8

    .line 113
    invoke-virtual {v5}, Lkft;->b()I

    move-result v8

    add-int v9, v8, v4

    .line 114
    new-array v10, v9, [Lkgp;

    iget-object v11, v5, Lkft;->b:[Lkgp;

    sget-object v12, Lkgp;->b:[Lkgp;

    .line 115
    invoke-static {v10, v11, v12, v8, v9}, Lkft;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lkgp;

    iget-object v11, v5, Lkft;->c:[Ljava/lang/String;

    iget-object v12, v1, Lkfv;->m:[Ljava/lang/String;

    .line 116
    invoke-static {v11, v12}, Lkft;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    iget-object v12, v5, Lkft;->d:[I

    iget-object v13, v1, Lkfv;->n:[I

    .line 117
    invoke-static {v12, v13}, Lkft;->a([I[I)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v11, :cond_c

    .line 118
    new-array v14, v9, [Ljava/lang/String;

    iget-object v15, v5, Lkft;->c:[Ljava/lang/String;

    sget-object v6, Lkyt;->g:[Ljava/lang/String;

    .line 119
    invoke-static {v14, v15, v6, v8, v9}, Lkft;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v12, :cond_d

    .line 120
    new-array v14, v9, [I

    iget-object v15, v5, Lkft;->d:[I

    sget-object v7, Lkyt;->b:[I

    .line 121
    invoke-static {v14, v15, v7, v8, v9}, Lkft;->a([I[I[III)V

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v7, v4, :cond_1c

    iget-object v15, v1, Lkfv;->d:[Lkgp;

    .line 122
    aget-object v15, v15, v7

    iget v13, v15, Lkgp;->c:I

    .line 123
    iget-object v0, v15, Lkgp;->d:Lkgo;

    .line 124
    iget-object v15, v15, Lkgp;->e:Ljava/lang/Object;

    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_a
    if-lt v4, v8, :cond_f

    move/from16 v17, v2

    move-object/from16 v18, v3

    :cond_e
    move-object/from16 v19, v5

    goto :goto_e

    :cond_f
    move/from16 v17, v2

    .line 131
    iget-object v2, v5, Lkft;->b:[Lkgp;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 125
    invoke-static {v2, v4, v3}, Lkft;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgp;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lkgp;->d:Lkgo;

    if-nez v3, :cond_11

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v19, v5

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    if-eqz v3, :cond_12

    .line 126
    invoke-virtual {v3, v0}, Lkgo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_12
    move-object/from16 v19, v5

    const/4 v3, 0x0

    .line 125
    :goto_b
    iget-object v5, v2, Lkgp;->e:Ljava/lang/Object;

    if-nez v5, :cond_14

    if-nez v15, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_15

    .line 127
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_15
    const/4 v5, 0x0

    .line 125
    :goto_c
    iget v2, v2, Lkgp;->c:I

    if-eq v2, v13, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v3, :cond_17

    if-eqz v5, :cond_17

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_12

    :cond_17
    :goto_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto :goto_a

    .line 124
    :goto_e
    new-instance v2, Lkgp;

    .line 128
    invoke-direct {v2, v13, v0, v15}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    add-int v0, v8, v9

    aput-object v2, v10, v0

    if-eqz v12, :cond_1a

    iget-object v2, v1, Lkfv;->n:[I

    const/4 v3, 0x0

    .line 129
    aget v4, v2, v3

    .line 130
    array-length v3, v2

    if-nez v3, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    .line 131
    aget v4, v2, v7

    .line 132
    :cond_19
    :goto_f
    aput v4, v14, v0

    goto :goto_10

    :cond_1a
    const/4 v5, 0x1

    :goto_10
    if-eqz v11, :cond_1b

    iget-object v2, v1, Lkfv;->m:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 133
    aget-object v4, v2, v3

    .line 134
    invoke-static {v2, v7, v4}, Lkft;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v6, v0

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    add-int/lit8 v9, v9, 0x1

    :goto_12
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto/16 :goto_9

    :cond_1c
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    add-int/2addr v8, v9

    .line 135
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgp;

    move-object/from16 v2, v19

    iput-object v0, v2, Lkft;->b:[Lkgp;

    if-eqz v12, :cond_1d

    .line 136
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lkft;->d:[I

    :cond_1d
    if-eqz v11, :cond_24

    .line 137
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lkft;->c:[Ljava/lang/String;

    goto/16 :goto_17

    :cond_1e
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    const/4 v3, 0x0

    array-length v0, v8

    .line 138
    invoke-virtual {v2}, Lkft;->b()I

    move-result v4

    add-int v5, v4, v0

    iget v6, v2, Lkft;->k:I

    if-gez v6, :cond_1f

    goto :goto_13

    :cond_1f
    if-ge v6, v4, :cond_20

    move v4, v6

    :cond_20
    :goto_13
    add-int v7, v4, v0

    if-gez v6, :cond_21

    goto :goto_14

    :cond_21
    add-int/2addr v6, v0

    .line 148
    iput v6, v2, Lkft;->k:I

    .line 139
    :goto_14
    new-array v6, v5, [Lkgp;

    iget-object v8, v2, Lkft;->b:[Lkgp;

    sget-object v9, Lkgp;->b:[Lkgp;

    .line 140
    invoke-static {v6, v8, v9, v4, v7}, Lkft;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkgp;

    iput-object v6, v2, Lkft;->b:[Lkgp;

    :goto_15
    if-ge v3, v0, :cond_22

    iget-object v6, v1, Lkfv;->d:[Lkgp;

    .line 141
    aget-object v6, v6, v3

    iget-object v8, v2, Lkft;->b:[Lkgp;

    new-instance v9, Lkgp;

    .line 142
    iget v10, v6, Lkgp;->c:I

    iget-object v11, v6, Lkgp;->d:Lkgo;

    iget-object v6, v6, Lkgp;->e:Ljava/lang/Object;

    invoke-direct {v9, v10, v11, v6}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    add-int v6, v4, v3

    aput-object v9, v8, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_22
    iget-object v0, v2, Lkft;->c:[Ljava/lang/String;

    iget-object v3, v1, Lkfv;->m:[Ljava/lang/String;

    .line 143
    invoke-static {v0, v3}, Lkft;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 144
    new-array v0, v5, [Ljava/lang/String;

    iget-object v3, v2, Lkft;->c:[Ljava/lang/String;

    iget-object v6, v1, Lkfv;->m:[Ljava/lang/String;

    .line 145
    invoke-static {v0, v3, v6, v4, v7}, Lkft;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lkft;->c:[Ljava/lang/String;

    :cond_23
    iget-object v0, v2, Lkft;->d:[I

    iget-object v3, v1, Lkfv;->n:[I

    .line 146
    invoke-static {v0, v3}, Lkft;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 147
    new-array v0, v5, [I

    iget-object v3, v2, Lkft;->d:[I

    iget-object v1, v1, Lkfv;->n:[I

    .line 148
    invoke-static {v0, v3, v1, v4, v7}, Lkft;->a([I[I[III)V

    iput-object v0, v2, Lkft;->d:[I

    goto :goto_17

    .line 110
    :goto_16
    sget-object v0, Lkfv;->a:Lolt;

    .line 111
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v3, 0x25c

    invoke-interface {v0, v7, v6, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v2, Lkft;->b:[Lkgp;

    .line 112
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lkfv;->d:[Lkgp;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cannot merge key datas %s with %s."

    .line 111
    invoke-interface {v0, v4, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_24
    :goto_17
    invoke-virtual {v2}, Lkft;->a()Lkfv;

    move-result-object v0

    aput-object v0, v18, v17

    return-void

    :cond_25
    move/from16 v17, v2

    .line 149
    aput-object v1, v3, v17

    return-void
.end method

.method public final a(Lkiw;)V
    .locals 2

    .line 23
    invoke-virtual {p0, p1}, Lkip;->b(Lkiw;)V

    iget-object v0, p0, Lkip;->b:[Lkfv;

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p1, Lkiw;->l:[Lkfv;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkip;->a([Lkfv;Z)V

    return-void
.end method

.method public final a(Llbz;)V
    .locals 10

    .line 49
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    iget-object v1, p0, Lkip;->z:Lkft;

    .line 51
    invoke-virtual {v1}, Lkft;->d()V

    iget-object v0, p0, Lkip;->y:Lnyj;

    iput-object v0, v1, Lkft;->m:Lnyj;

    .line 52
    sget v0, Llcf;->a:I

    .line 53
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    move-object v0, v3

    move-object v6, v0

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v5, :cond_1

    .line 88
    invoke-virtual {v1, v3, v0, v6}, Lkft;->a([I[Lkgo;[Ljava/lang/Object;)V

    sget-object v0, Lkft;->n:Llby;

    .line 89
    invoke-virtual {p1, v0}, Llbz;->a(Llby;)V

    .line 90
    invoke-virtual {v1}, Lkft;->a()Lkfv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lkip;->b(Lkfv;)V

    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-interface {v4, v7}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "type"

    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 57
    invoke-interface {v4, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lkfp;

    invoke-static {v8, v9}, Lkga;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lkfp;

    iput-object v8, v1, Lkft;->a:Lkfp;

    goto/16 :goto_2

    :cond_2
    const-string v9, "data"

    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v6, p1, Llbz;->a:Landroid/content/Context;

    iget-object v8, v1, Lkft;->m:Lnyj;

    .line 59
    invoke-static {v6, v4, v7, v8}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILnyj;)[Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Llcf;->a([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v9, "keycode"

    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v3, p1, Llbz;->a:Landroid/content/Context;

    .line 62
    invoke-static {v3, v4, v7}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lkft;->m:Lnyj;

    .line 63
    invoke-static {v3, v8}, Lkgq;->a(Ljava/lang/String;Lnyj;)[I

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    const-string v9, "intention"

    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "popup_label"

    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, p1, Llbz;->a:Landroid/content/Context;

    iget-object v9, v1, Lkft;->m:Lnyj;

    .line 66
    invoke-static {v8, v4, v7, v9}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILnyj;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lkft;->c:[Ljava/lang/String;

    iget-object v8, v1, Lkft;->c:[Ljava/lang/String;

    .line 67
    invoke-static {v8}, Llcf;->a([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v9, "popup_icon"

    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, p1, Llbz;->a:Landroid/content/Context;

    iget-object v9, v1, Lkft;->m:Lnyj;

    .line 69
    invoke-static {v8, v4, v7, v9}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnyj;)[I

    move-result-object v8

    iput-object v8, v1, Lkft;->d:[I

    goto/16 :goto_2

    :cond_6
    const-string v9, "action_on_down"

    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-boolean v8, v1, Lkft;->e:Z

    .line 71
    invoke-interface {v4, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v1, Lkft;->e:Z

    goto/16 :goto_2

    :cond_7
    const-string v9, "repeatable"

    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 73
    invoke-interface {v4, v7, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v1, Lkft;->f:Z

    goto/16 :goto_2

    :cond_8
    const-string v9, "popup_layout"

    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 75
    invoke-interface {v4, v7, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v8

    iput v8, v1, Lkft;->g:I

    goto/16 :goto_2

    :cond_9
    const-string v9, "always_show_popup"

    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-boolean v8, v1, Lkft;->h:Z

    .line 77
    invoke-interface {v4, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v1, Lkft;->h:Z

    goto :goto_2

    :cond_a
    const-string v9, "play_media_effect"

    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-boolean v8, v1, Lkft;->i:Z

    .line 79
    invoke-interface {v4, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v1, Lkft;->i:Z

    goto :goto_2

    :cond_b
    const-string v9, "icon_background_level"

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v8, v1, Lkft;->j:I

    .line 81
    invoke-interface {v4, v7, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v8

    iput v8, v1, Lkft;->j:I

    goto :goto_2

    :cond_c
    const-string v9, "merge_insertion_index"

    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v8, v1, Lkft;->k:I

    .line 83
    invoke-interface {v4, v7, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v8

    iput v8, v1, Lkft;->k:I

    goto :goto_2

    :cond_d
    const-string v9, "content_description"

    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 85
    invoke-interface {v4, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lkft;->l:Ljava/lang/String;

    goto :goto_2

    .line 92
    :cond_e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 85
    :cond_10
    iget-object v0, p1, Llbz;->a:Landroid/content/Context;

    iget-object v8, v1, Lkft;->m:Lnyj;

    .line 86
    invoke-static {v0, v4, v7}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    const-class v9, Lkgo;

    invoke-static {v0, v8, v9}, Llcf;->a(Ljava/lang/String;Lnyj;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v0

    .line 87
    check-cast v0, [Lkgo;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_11
    const-string v1, "label"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "value"

    const-string v5, "location"

    if-eqz v1, :cond_12

    .line 94
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object p1

    .line 95
    invoke-interface {p1, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 96
    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0, v0, p1}, Lkip;->a(ILjava/lang/CharSequence;)V

    return-void

    :cond_12
    const-string v1, "icon"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 99
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 100
    invoke-interface {v0, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Llbz;->a:Landroid/content/Context;

    .line 101
    invoke-static {p1, v0, v3, v4, v2}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 102
    invoke-virtual {p0, v1, p1}, Lkip;->a(II)V

    return-void

    :cond_13
    const-string v0, "Unexpected xml node"

    .line 103
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final bridge synthetic a(Lnyj;)V
    .locals 0

    iput-object p1, p0, Lkip;->y:Lnyj;

    return-void
.end method

.method public final a([I[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Lkip;->d:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lkip;->e:[I

    return-void
.end method

.method public final a([I[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkip;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lkip;->g:[I

    return-void
.end method

.method public final a([Lkfv;Z)V
    .locals 3

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {p0, v2, p2}, Lkip;->a(Lkfv;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkip;->b:[Lkfv;

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkfv;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, Lkip;->a(Lkfv;Z)V

    return-void
.end method

.method public final b(Lkiw;)V
    .locals 6

    .line 26
    iget v0, p1, Lkiw;->c:I

    iput v0, p0, Lkip;->a:I

    .line 27
    iget-object v0, p1, Lkiw;->s:Ljava/lang/String;

    iput-object v0, p0, Lkip;->h:Ljava/lang/String;

    iget-object v0, p0, Lkip;->j:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkip;->j:Ljava/util/List;

    .line 29
    iget-object v1, p1, Lkiw;->o:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lkip;->k:Lkzc;

    .line 30
    invoke-virtual {v0}, Lkzc;->a()V

    .line 31
    iget-object v0, p1, Lkiw;->p:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    iget-object v0, p0, Lkip;->l:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkip;->l:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lkiw;->m:[Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lkip;->m:Lkzc;

    .line 35
    invoke-virtual {v0}, Lkzc;->a()V

    .line 36
    iget-object v4, p1, Lkiw;->n:[I

    array-length v5, v4

    :goto_1
    if-lt v2, v5, :cond_0

    .line 38
    iget v0, p1, Lkiw;->e:I

    iput v0, p0, Lkip;->n:I

    .line 39
    iget v0, p1, Lkiw;->i:I

    iput v0, p0, Lkip;->o:I

    .line 40
    iget-boolean v0, p1, Lkiw;->q:Z

    iput-boolean v0, p0, Lkip;->p:Z

    .line 41
    iget-object v0, p1, Lkiw;->f:Lkir;

    iput-object v0, p0, Lkip;->q:Lkir;

    .line 42
    iget-object v0, p1, Lkiw;->d:Lkis;

    iput-object v0, p0, Lkip;->r:Lkis;

    .line 43
    iget v0, p1, Lkiw;->r:F

    iput v0, p0, Lkip;->s:F

    .line 44
    iget v0, p1, Lkiw;->h:I

    iput v0, p0, Lkip;->t:I

    .line 45
    iget v0, p1, Lkiw;->g:I

    iput v0, p0, Lkip;->u:I

    .line 46
    iget v0, p1, Lkiw;->t:I

    iput v0, p0, Lkip;->v:I

    .line 47
    iget-boolean v0, p1, Lkiw;->j:Z

    iput-boolean v0, p0, Lkip;->w:Z

    .line 48
    iget-boolean p1, p1, Lkiw;->k:Z

    iput-boolean p1, p0, Lkip;->x:Z

    return-void

    .line 36
    :cond_0
    aget v0, v4, v2

    iget-object v1, p0, Lkip;->m:Lkzc;

    .line 37
    invoke-virtual {v1, v0}, Lkzc;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_1
    aget v4, v0, v3

    iget-object v5, p0, Lkip;->k:Lkzc;

    .line 32
    invoke-virtual {v5, v4}, Lkzc;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lkip;->a()Lkiw;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkip;->l:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkip;->m:Lkzc;

    .line 22
    invoke-virtual {v0}, Lkzc;->a()V

    return-void
.end method

.method public final bridge synthetic d(Llbz;)V
    .locals 3

    .line 152
    sget v0, Llcf;->a:I

    .line 153
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v2

    iput v2, p0, Lkip;->a:I

    .line 155
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 156
    invoke-virtual {p0, v0, v1}, Lkip;->a(Landroid/util/AttributeSet;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1, p0}, Llbz;->a(Llby;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lkip;->a:I

    iget-object v1, p0, Lkip;->b:[Lkfv;

    const/4 v2, 0x0

    .line 158
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lkip;->c:[Lkfv;

    iput-object v2, p0, Lkip;->h:Ljava/lang/String;

    iput-object v2, p0, Lkip;->i:Ljava/lang/String;

    iget-object v1, p0, Lkip;->j:Ljava/util/List;

    .line 159
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lkip;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lkip;->k:Lkzc;

    .line 160
    invoke-virtual {v1}, Lkzc;->a()V

    iput-object v2, p0, Lkip;->g:[I

    iget-object v1, p0, Lkip;->l:Ljava/util/List;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lkip;->d:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lkip;->m:Lkzc;

    .line 162
    invoke-virtual {v1}, Lkzc;->a()V

    iput-object v2, p0, Lkip;->e:[I

    iput v0, p0, Lkip;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lkip;->o:I

    iput-boolean v0, p0, Lkip;->p:Z

    .line 163
    sget-object v1, Lkir;->c:Lkir;

    iput-object v1, p0, Lkip;->q:Lkir;

    .line 164
    sget-object v1, Lkis;->e:Lkis;

    iput-object v1, p0, Lkip;->r:Lkis;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkip;->s:F

    iput-object v2, p0, Lkip;->y:Lnyj;

    const/16 v1, 0x32

    iput v1, p0, Lkip;->t:I

    const/16 v1, 0x190

    iput v1, p0, Lkip;->u:I

    const/16 v1, 0xff

    iput v1, p0, Lkip;->v:I

    iput-boolean v0, p0, Lkip;->w:Z

    iput-boolean v0, p0, Lkip;->x:Z

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lkip;->e()V

    return-void
.end method
