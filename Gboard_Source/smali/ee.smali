.class final Lee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldo;

.field public final b:Lcy;

.field public c:I

.field private final d:Lef;

.field private e:Z

.field private f:Lhx;

.field private g:Lhx;


# direct methods
.method public constructor <init>(Ldo;Lef;Lcy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lee;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lee;->c:I

    iput-object p1, p0, Lee;->a:Ldo;

    iput-object p2, p0, Lee;->d:Lef;

    iput-object p3, p0, Lee;->b:Lcy;

    return-void
.end method

.method public constructor <init>(Ldo;Lef;Lcy;Led;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lee;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lee;->c:I

    iput-object p1, p0, Lee;->a:Ldo;

    iput-object p2, p0, Lee;->d:Lef;

    iput-object p3, p0, Lee;->b:Lcy;

    const/4 p1, 0x0

    iput-object p1, p3, Lcy;->i:Landroid/util/SparseArray;

    iput v0, p3, Lcy;->w:I

    iput-boolean v0, p3, Lcy;->t:Z

    iput-boolean v0, p3, Lcy;->q:Z

    .line 3
    iget-object p2, p3, Lcy;->m:Lcy;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcy;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lcy;->n:Ljava/lang/String;

    iput-object p1, p3, Lcy;->m:Lcy;

    iget-object p1, p4, Led;->m:Landroid/os/Bundle;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lcy;->h:Landroid/os/Bundle;

    return-void

    :cond_1
    iput-object p1, p3, Lcy;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ldo;Lef;Ljava/lang/ClassLoader;Ldk;Led;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lee;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lee;->c:I

    iput-object p1, p0, Lee;->a:Ldo;

    iput-object p2, p0, Lee;->d:Lef;

    iget-object p1, p5, Led;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, p3, p1}, Ldk;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcy;

    move-result-object p1

    iput-object p1, p0, Lee;->b:Lcy;

    iget-object p1, p5, Led;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p1, p0, Lee;->b:Lcy;

    iget-object p2, p5, Led;->j:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, p2}, Lcy;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lee;->b:Lcy;

    iget-object p2, p5, Led;->b:Ljava/lang/String;

    iput-object p2, p1, Lcy;->k:Ljava/lang/String;

    iget-boolean p2, p5, Led;->c:Z

    iput-boolean p2, p1, Lcy;->s:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcy;->u:Z

    iget p2, p5, Led;->d:I

    iput p2, p1, Lcy;->B:I

    iget p2, p5, Led;->e:I

    iput p2, p1, Lcy;->C:I

    iget-object p2, p5, Led;->f:Ljava/lang/String;

    iput-object p2, p1, Lcy;->D:Ljava/lang/String;

    iget-boolean p2, p5, Led;->g:Z

    iput-boolean p2, p1, Lcy;->G:Z

    iget-boolean p2, p5, Led;->h:Z

    iput-boolean p2, p1, Lcy;->r:Z

    iget-boolean p2, p5, Led;->i:Z

    iput-boolean p2, p1, Lcy;->F:Z

    iget-boolean p2, p5, Led;->k:Z

    iput-boolean p2, p1, Lcy;->E:Z

    .line 9
    invoke-static {}, Lu;->values()[Lu;

    move-result-object p2

    iget p3, p5, Led;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcy;->V:Lu;

    iget-object p1, p5, Led;->m:Landroid/os/Bundle;

    if-nez p1, :cond_1

    iget-object p1, p0, Lee;->b:Lcy;

    new-instance p2, Landroid/os/Bundle;

    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lcy;->h:Landroid/os/Bundle;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lee;->b:Lcy;

    iput-object p1, p2, Lcy;->h:Landroid/os/Bundle;

    :goto_0
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Ldx;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lee;->b:Lcy;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 7

    iget-object v0, p0, Lee;->b:Lcy;

    .line 39
    iget-object v1, v0, Lcy;->x:Ldx;

    if-nez v1, :cond_0

    .line 40
    iget v0, v0, Lcy;->g:I

    return v0

    :cond_0
    iget v1, p0, Lee;->c:I

    .line 41
    iget-boolean v2, v0, Lcy;->s:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 42
    iget-boolean v2, v0, Lcy;->t:Z

    if-eqz v2, :cond_1

    .line 43
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ge v1, v3, :cond_2

    .line 44
    iget v0, v0, Lcy;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Lee;->b:Lcy;

    .line 46
    iget-boolean v0, v0, Lcy;->q:Z

    if-nez v0, :cond_4

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iget-object v0, p0, Lee;->b:Lcy;

    .line 48
    iget-boolean v2, v0, Lcy;->r:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {v0}, Lcy;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 51
    :cond_5
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 50
    :cond_6
    :goto_1
    iget-object v0, p0, Lee;->b:Lcy;

    .line 52
    iget-boolean v2, v0, Lcy;->N:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_7

    iget v0, v0, Lcy;->g:I

    if-ge v0, v6, :cond_7

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    :cond_7
    sget-object v0, Lu;->a:Lu;

    iget-object v0, p0, Lee;->b:Lcy;

    iget-object v0, v0, Lcy;->V:Lu;

    invoke-virtual {v0}, Lu;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_8

    .line 57
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_8
    return v1

    .line 55
    :cond_9
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 56
    :cond_a
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lee;->b:Lcy;

    .line 187
    iget-object v0, v0, Lcy;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lee;->b:Lcy;

    .line 189
    iget-object v0, p1, Lcy;->h:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lcy;->i:Landroid/util/SparseArray;

    iget-object p1, p0, Lee;->b:Lcy;

    .line 190
    iget-object v0, p1, Lcy;->h:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcy;->n:Ljava/lang/String;

    iget-object p1, p0, Lee;->b:Lcy;

    .line 191
    iget-object v0, p1, Lcy;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p1, Lcy;->h:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcy;->o:I

    :cond_0
    iget-object p1, p0, Lee;->b:Lcy;

    .line 193
    iget-object v0, p1, Lcy;->j:Ljava/lang/Boolean;

    .line 194
    iget-object v0, p1, Lcy;->h:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcy;->O:Z

    iget-object p1, p0, Lee;->b:Lcy;

    .line 195
    iget-boolean v0, p1, Lcy;->O:Z

    if-nez v0, :cond_1

    iput-boolean v2, p1, Lcy;->N:Z

    :cond_1
    return-void
.end method

.method final b()V
    .locals 5

    iget-boolean v0, p0, Lee;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 147
    invoke-static {v1}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lee;->e:Z

    .line 150
    :goto_0
    invoke-virtual {p0}, Lee;->a()I

    move-result v2

    iget-object v3, p0, Lee;->b:Lcy;

    iget v3, v3, Lcy;->g:I

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    if-gt v2, v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    iget-object v2, p0, Lee;->f:Lhx;

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v2}, Lhx;->b()V

    :cond_2
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lee;->k()V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v2, p0, Lee;->b:Lcy;

    const/4 v3, 0x4

    iput v3, v2, Lcy;->g:I

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {p0}, Lee;->l()V

    goto :goto_0

    .line 154
    :pswitch_3
    invoke-static {v4}, Ldx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lee;->b:Lcy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lee;->b:Lcy;

    .line 156
    iget-object v3, v2, Lcy;->M:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcy;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 157
    invoke-virtual {v2}, Lcy;->t()Ldx;

    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Lfw;->a(Landroid/view/ViewGroup;Ldx;)Lfw;

    move-result-object v2

    new-instance v3, Lhx;

    .line 159
    invoke-direct {v3}, Lhx;-><init>()V

    iput-object v3, p0, Lee;->g:Lhx;

    .line 160
    invoke-virtual {v2, p0, v3}, Lfw;->a(Lee;Lhx;)V

    :cond_4
    iget-object v2, p0, Lee;->b:Lcy;

    iput v1, v2, Lcy;->g:I

    goto :goto_0

    .line 161
    :pswitch_4
    invoke-virtual {p0}, Lee;->n()V

    goto :goto_0

    .line 162
    :pswitch_5
    invoke-virtual {p0}, Lee;->o()V

    goto :goto_0

    .line 163
    :pswitch_6
    invoke-virtual {p0}, Lee;->p()V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 162
    iget-object v2, p0, Lee;->g:Lhx;

    if-eqz v2, :cond_6

    .line 164
    invoke-virtual {v2}, Lhx;->b()V

    :cond_6
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 165
    :pswitch_7
    invoke-virtual {p0}, Lee;->j()V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, Lee;->b:Lcy;

    const/4 v3, 0x5

    iput v3, v2, Lcy;->g:I

    goto/16 :goto_0

    .line 166
    :pswitch_9
    invoke-virtual {p0}, Lee;->i()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, Lee;->b:Lcy;

    .line 167
    iget-object v3, v2, Lcy;->M:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcy;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 168
    invoke-virtual {v2}, Lcy;->t()Ldx;

    move-result-object v2

    .line 169
    invoke-static {v3, v2}, Lfw;->a(Landroid/view/ViewGroup;Ldx;)Lfw;

    move-result-object v2

    new-instance v3, Lhx;

    .line 170
    invoke-direct {v3}, Lhx;-><init>()V

    iput-object v3, p0, Lee;->f:Lhx;

    .line 171
    invoke-virtual {v2, p0, v3}, Lfw;->a(Lee;Lhx;)V

    :cond_7
    iget-object v2, p0, Lee;->b:Lcy;

    iput v4, v2, Lcy;->g:I

    goto/16 :goto_0

    .line 172
    :pswitch_b
    invoke-virtual {p0}, Lee;->c()V

    .line 173
    invoke-virtual {p0}, Lee;->f()V

    .line 174
    invoke-virtual {p0}, Lee;->g()V

    .line 175
    invoke-virtual {p0}, Lee;->h()V

    goto/16 :goto_0

    .line 176
    :pswitch_c
    invoke-virtual {p0}, Lee;->e()V

    goto/16 :goto_0

    .line 177
    :pswitch_d
    invoke-virtual {p0}, Lee;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 178
    :cond_8
    iput-boolean v0, p0, Lee;->e:Z

    return-void

    :catchall_0
    move-exception v1

    .line 176
    iput-boolean v0, p0, Lee;->e:Z

    .line 178
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lee;->b:Lcy;

    .line 137
    iget-boolean v1, v0, Lcy;->s:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcy;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcy;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 138
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lee;->b:Lcy;

    .line 140
    iget-object v1, v0, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcy;->O()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lee;->b:Lcy;

    iget-object v3, v3, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lee;->b:Lcy;

    .line 141
    iget-object v0, v0, Lcy;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lee;->b:Lcy;

    .line 143
    iget-object v2, v0, Lcy;->M:Landroid/view/View;

    const v3, 0x7f0b0245

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lee;->b:Lcy;

    .line 144
    iget-boolean v2, v0, Lcy;->E:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcy;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lee;->b:Lcy;

    .line 145
    iget-object v2, v0, Lcy;->M:Landroid/view/View;

    iget-object v3, v0, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Lcy;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v2, p0, Lee;->b:Lcy;

    .line 146
    iget-object v3, v2, Lcy;->M:Landroid/view/View;

    iget-object v4, v2, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Ldo;->a(Lcy;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_2
    return-void
.end method

.method final d()V
    .locals 6

    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lee;->b:Lcy;

    .line 23
    iget-object v1, v0, Lcy;->m:Lcy;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    iget-object v0, p0, Lee;->d:Lef;

    iget-object v1, v1, Lcy;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lef;->b(Ljava/lang/String;)Lee;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lee;->b:Lcy;

    .line 26
    iget-object v2, v1, Lcy;->m:Lcy;

    iget-object v2, v2, Lcy;->k:Ljava/lang/String;

    iput-object v2, v1, Lcy;->n:Ljava/lang/String;

    iput-object v4, v1, Lcy;->m:Lcy;

    move-object v4, v0

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lee;->b:Lcy;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lee;->b:Lcy;

    iget-object v3, v3, Lcy;->m:Lcy;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iget-object v0, v0, Lcy;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lee;->d:Lef;

    .line 28
    invoke-virtual {v1, v0}, Lef;->b(Ljava/lang/String;)Lee;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lee;->b:Lcy;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lee;->b:Lcy;

    iget-object v3, v3, Lcy;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, v4, Lee;->b:Lcy;

    .line 29
    iget v0, v0, Lcy;->g:I

    if-gtz v0, :cond_6

    .line 30
    invoke-virtual {v4}, Lee;->b()V

    .line 26
    :cond_6
    :goto_1
    iget-object v0, p0, Lee;->b:Lcy;

    .line 31
    iget-object v1, v0, Lcy;->x:Ldx;

    iget-object v2, v1, Ldx;->k:Ldl;

    iput-object v2, v0, Lcy;->y:Ldl;

    iget-object v1, v1, Ldx;->m:Lcy;

    iput-object v1, v0, Lcy;->A:Lcy;

    iget-object v1, p0, Lee;->a:Ldo;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Ldo;->a(Lcy;Z)V

    iget-object v0, p0, Lee;->b:Lcy;

    iget-object v1, v0, Lcy;->z:Ldx;

    iget-object v3, v0, Lcy;->y:Ldl;

    new-instance v4, Lcv;

    .line 33
    invoke-direct {v4, v0}, Lcv;-><init>(Lcy;)V

    invoke-virtual {v1, v3, v4, v0}, Ldx;->a(Ldl;Ldh;Lcy;)V

    iput v2, v0, Lcy;->g:I

    iput-boolean v2, v0, Lcy;->K:Z

    iget-object v1, v0, Lcy;->y:Ldl;

    iget-object v1, v1, Ldl;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v1}, Lcy;->a(Landroid/content/Context;)V

    iget-boolean v1, v0, Lcy;->K:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v0, v0, Lcy;->z:Ldx;

    iput-boolean v2, v0, Ldx;->o:Z

    iput-boolean v2, v0, Ldx;->p:Z

    iget-object v1, v0, Ldx;->r:Leb;

    iput-boolean v2, v1, Leb;->i:Z

    .line 36
    invoke-virtual {v0, v2}, Ldx;->d(I)V

    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v1, p0, Lee;->b:Lcy;

    .line 37
    invoke-virtual {v0, v1, v2}, Ldo;->b(Lcy;Z)V

    return-void

    .line 34
    :cond_7
    new-instance v1, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final e()V
    .locals 5

    const/4 v0, 0x3

    .line 58
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lee;->b:Lcy;

    .line 60
    iget-boolean v1, v0, Lcy;->U:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lee;->a:Ldo;

    .line 61
    iget-object v3, v0, Lcy;->h:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Ldo;->a(Lcy;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lee;->b:Lcy;

    .line 62
    iget-object v1, v0, Lcy;->h:Landroid/os/Bundle;

    iget-object v3, v0, Lcy;->z:Ldx;

    .line 63
    invoke-virtual {v3}, Ldx;->h()V

    iput v2, v0, Lcy;->g:I

    iput-boolean v4, v0, Lcy;->K:Z

    iget-object v3, v0, Lcy;->Z:Lagp;

    .line 64
    invoke-virtual {v3, v1}, Lagp;->a(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v0, v1}, Lcy;->a(Landroid/os/Bundle;)V

    iput-boolean v2, v0, Lcy;->U:Z

    iget-boolean v1, v0, Lcy;->K:Z

    if-eqz v1, :cond_1

    .line 66
    iget-object v0, v0, Lcy;->W:Lac;

    .line 67
    sget-object v1, Lt;->ON_CREATE:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v1, p0, Lee;->b:Lcy;

    .line 68
    iget-object v2, v1, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Ldo;->b(Lcy;Landroid/os/Bundle;Z)V

    return-void

    .line 65
    :cond_1
    new-instance v1, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_2
    iget-object v1, v0, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcy;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lee;->b:Lcy;

    iput v2, v0, Lcy;->g:I

    return-void
.end method

.method final f()V
    .locals 5

    iget-object v0, p0, Lee;->b:Lcy;

    .line 70
    iget-boolean v0, v0, Lcy;->s:Z

    if-nez v0, :cond_8

    const/4 v0, 0x3

    .line 71
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lee;->b:Lcy;

    .line 73
    iget-object v1, v0, Lcy;->L:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    .line 74
    iget v1, v0, Lcy;->C:I

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 76
    iget-object v0, v0, Lcy;->x:Ldx;

    iget-object v0, v0, Ldx;->l:Ldh;

    .line 77
    invoke-virtual {v0, v1}, Ldh;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    iget-object v0, p0, Lee;->b:Lcy;

    .line 78
    iget-boolean v2, v0, Lcy;->u:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcy;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lee;->b:Lcy;

    iget v1, v1, Lcy;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lee;->b:Lcy;

    iget v3, v3, Lcy;->C:I

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lee;->b:Lcy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lee;->b:Lcy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    .line 78
    :cond_4
    :goto_1
    iget-object v0, p0, Lee;->b:Lcy;

    iput-object v1, v0, Lcy;->L:Landroid/view/ViewGroup;

    .line 79
    iget-object v2, v0, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcy;->O()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lee;->b:Lcy;

    iget-object v3, v3, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, Lcy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lee;->b:Lcy;

    .line 80
    iget-object v0, v0, Lcy;->M:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lee;->b:Lcy;

    .line 82
    iget-object v3, v0, Lcy;->M:Landroid/view/View;

    const v4, 0x7f0b0245

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lee;->b:Lcy;

    .line 83
    iget-object v0, v0, Lcy;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lee;->b:Lcy;

    .line 84
    iget-boolean v1, v0, Lcy;->E:Z

    if-eqz v1, :cond_6

    .line 85
    iget-object v0, v0, Lcy;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lee;->b:Lcy;

    .line 86
    iget-object v0, v0, Lcy;->M:Landroid/view/View;

    invoke-static {v0}, Lkz;->p(Landroid/view/View;)V

    iget-object v0, p0, Lee;->b:Lcy;

    .line 87
    iget-object v1, v0, Lcy;->M:Landroid/view/View;

    iget-object v3, v0, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lcy;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v1, p0, Lee;->b:Lcy;

    .line 88
    iget-object v3, v1, Lcy;->M:Landroid/view/View;

    iget-object v4, v1, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4, v2}, Ldo;->a(Lcy;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lee;->b:Lcy;

    .line 89
    iget-object v1, v0, Lcy;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lee;->b:Lcy;

    iget-object v1, v1, Lcy;->L:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v0, Lcy;->Q:Z

    :cond_8
    return-void
.end method

.method final g()V
    .locals 4

    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lee;->b:Lcy;

    .line 15
    iget-object v1, v0, Lcy;->h:Landroid/os/Bundle;

    iget-object v2, v0, Lcy;->z:Ldx;

    .line 16
    invoke-virtual {v2}, Ldx;->h()V

    const/4 v2, 0x2

    iput v2, v0, Lcy;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcy;->K:Z

    .line 17
    invoke-virtual {v0, v1}, Lcy;->f(Landroid/os/Bundle;)V

    iget-boolean v1, v0, Lcy;->K:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, v0, Lcy;->z:Ldx;

    .line 19
    invoke-virtual {v0}, Ldx;->j()V

    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v1, p0, Lee;->b:Lcy;

    .line 20
    iget-object v3, v1, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Ldo;->c(Lcy;Landroid/os/Bundle;Z)V

    return-void

    .line 17
    :cond_1
    new-instance v1, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final h()V
    .locals 5

    const/4 v0, 0x3

    .line 196
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lee;->b:Lcy;

    .line 198
    iget-object v1, v0, Lcy;->M:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 199
    iget-object v3, v0, Lcy;->h:Landroid/os/Bundle;

    iget-object v4, v0, Lcy;->i:Landroid/util/SparseArray;

    if-eqz v4, :cond_1

    .line 200
    invoke-virtual {v1, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v0, Lcy;->i:Landroid/util/SparseArray;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcy;->K:Z

    .line 201
    invoke-virtual {v0, v3}, Lcy;->b(Landroid/os/Bundle;)V

    iget-boolean v1, v0, Lcy;->K:Z

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, v0, Lcy;->M:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcy;->X:Lfa;

    .line 203
    sget-object v1, Lt;->ON_CREATE:Lt;

    invoke-virtual {v0, v1}, Lfa;->a(Lt;)V

    goto :goto_0

    .line 201
    :cond_2
    new-instance v1, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_3
    :goto_0
    iget-object v0, p0, Lee;->b:Lcy;

    iput-object v2, v0, Lcy;->h:Landroid/os/Bundle;

    return-void
.end method

.method final i()V
    .locals 4

    const/4 v0, 0x3

    .line 218
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    :goto_0
    iget-object v0, p0, Lee;->b:Lcy;

    .line 219
    iget-object v1, v0, Lcy;->z:Ldx;

    .line 220
    invoke-virtual {v1}, Ldx;->h()V

    iget-object v1, v0, Lcy;->z:Ldx;

    const/4 v2, 0x1

    .line 221
    invoke-virtual {v1, v2}, Ldx;->c(Z)V

    const/4 v1, 0x4

    iput v1, v0, Lcy;->g:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcy;->K:Z

    .line 222
    invoke-virtual {v0}, Lcy;->f()V

    iget-boolean v2, v0, Lcy;->K:Z

    if-eqz v2, :cond_2

    .line 223
    iget-object v2, v0, Lcy;->W:Lac;

    .line 224
    sget-object v3, Lt;->ON_START:Lt;

    invoke-virtual {v2, v3}, Lac;->a(Lt;)V

    iget-object v2, v0, Lcy;->M:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcy;->X:Lfa;

    sget-object v3, Lt;->ON_START:Lt;

    .line 225
    invoke-virtual {v2, v3}, Lfa;->a(Lt;)V

    :cond_1
    iget-object v0, v0, Lcy;->z:Ldx;

    .line 226
    invoke-virtual {v0}, Ldx;->k()V

    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v2, p0, Lee;->b:Lcy;

    .line 227
    invoke-virtual {v0, v2, v1}, Ldo;->c(Lcy;Z)V

    return-void

    .line 222
    :cond_2
    new-instance v1, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final j()V
    .locals 4

    const/4 v0, 0x3

    .line 204
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    :goto_0
    iget-object v0, p0, Lee;->b:Lcy;

    .line 205
    iget-object v1, v0, Lcy;->z:Ldx;

    .line 206
    invoke-virtual {v1}, Ldx;->h()V

    iget-object v1, v0, Lcy;->z:Ldx;

    const/4 v2, 0x1

    .line 207
    invoke-virtual {v1, v2}, Ldx;->c(Z)V

    const/4 v1, 0x6

    iput v1, v0, Lcy;->g:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcy;->K:Z

    .line 208
    invoke-virtual {v0}, Lcy;->y()V

    iget-boolean v2, v0, Lcy;->K:Z

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, v0, Lcy;->W:Lac;

    .line 210
    sget-object v3, Lt;->ON_RESUME:Lt;

    invoke-virtual {v2, v3}, Lac;->a(Lt;)V

    iget-object v2, v0, Lcy;->M:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcy;->X:Lfa;

    sget-object v3, Lt;->ON_RESUME:Lt;

    .line 211
    invoke-virtual {v2, v3}, Lfa;->a(Lt;)V

    :cond_1
    iget-object v0, v0, Lcy;->z:Ldx;

    .line 212
    invoke-virtual {v0}, Ldx;->l()V

    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v2, p0, Lee;->b:Lcy;

    .line 213
    invoke-virtual {v0, v2, v1}, Ldo;->d(Lcy;Z)V

    iget-object v0, p0, Lee;->b:Lcy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcy;->h:Landroid/os/Bundle;

    iput-object v1, v0, Lcy;->i:Landroid/util/SparseArray;

    return-void

    .line 208
    :cond_2
    new-instance v1, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final k()V
    .locals 4

    const/4 v0, 0x3

    .line 179
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lee;->b:Lcy;

    iget-object v1, v0, Lcy;->z:Ldx;

    .line 181
    invoke-virtual {v1}, Ldx;->m()V

    iget-object v1, v0, Lcy;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcy;->X:Lfa;

    .line 182
    sget-object v2, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v1, v2}, Lfa;->a(Lt;)V

    :cond_1
    iget-object v1, v0, Lcy;->W:Lac;

    .line 183
    sget-object v2, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v1, v2}, Lac;->a(Lt;)V

    const/4 v1, 0x5

    iput v1, v0, Lcy;->g:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcy;->K:Z

    .line 184
    invoke-virtual {v0}, Lcy;->z()V

    iget-boolean v2, v0, Lcy;->K:Z

    if-eqz v2, :cond_2

    .line 185
    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v2, p0, Lee;->b:Lcy;

    .line 186
    invoke-virtual {v0, v2, v1}, Ldo;->e(Lcy;Z)V

    return-void

    .line 184
    :cond_2
    new-instance v1, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final l()V
    .locals 4

    const/4 v0, 0x3

    .line 228
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lee;->b:Lcy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lee;->b:Lcy;

    iget-object v2, v1, Lcy;->z:Ldx;

    .line 230
    invoke-virtual {v2}, Ldx;->n()V

    iget-object v2, v1, Lcy;->M:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcy;->X:Lfa;

    .line 231
    sget-object v3, Lt;->ON_STOP:Lt;

    invoke-virtual {v2, v3}, Lfa;->a(Lt;)V

    :cond_1
    iget-object v2, v1, Lcy;->W:Lac;

    .line 232
    sget-object v3, Lt;->ON_STOP:Lt;

    invoke-virtual {v2, v3}, Lac;->a(Lt;)V

    iput v0, v1, Lcy;->g:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcy;->K:Z

    .line 233
    invoke-virtual {v1}, Lcy;->g()V

    iget-boolean v2, v1, Lcy;->K:Z

    if-eqz v2, :cond_2

    .line 234
    iget-object v1, p0, Lee;->a:Ldo;

    iget-object v2, p0, Lee;->b:Lcy;

    .line 235
    invoke-virtual {v1, v2, v0}, Ldo;->f(Lcy;Z)V

    return-void

    .line 233
    :cond_2
    new-instance v0, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final m()V
    .locals 2

    iget-object v0, p0, Lee;->b:Lcy;

    .line 214
    iget-object v0, v0, Lcy;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 215
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lee;->b:Lcy;

    .line 216
    iget-object v1, v1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 217
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lee;->b:Lcy;

    iput-object v0, v1, Lcy;->i:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method final n()V
    .locals 3

    iget-object v0, p0, Lee;->b:Lcy;

    .line 120
    invoke-virtual {v0}, Lcy;->E()V

    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v1, p0, Lee;->b:Lcy;

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, v2}, Ldo;->g(Lcy;Z)V

    iget-object v0, p0, Lee;->b:Lcy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcy;->L:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcy;->M:Landroid/view/View;

    iput-object v1, v0, Lcy;->X:Lfa;

    .line 122
    iget-object v0, v0, Lcy;->Y:Lak;

    invoke-virtual {v0, v1}, Lak;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lee;->b:Lcy;

    iput-boolean v2, v0, Lcy;->t:Z

    return-void
.end method

.method final o()V
    .locals 6

    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lee;->b:Lcy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lee;->b:Lcy;

    .line 95
    iget-boolean v2, v1, Lcy;->r:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcy;->m()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v2, p0, Lee;->d:Lef;

    iget-object v2, v2, Lef;->c:Leb;

    iget-object v5, p0, Lee;->b:Lcy;

    .line 96
    invoke-virtual {v2, v5}, Leb;->a(Lcy;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lee;->b:Lcy;

    .line 118
    iget-object v0, v0, Lcy;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lee;->d:Lef;

    .line 119
    invoke-virtual {v1, v0}, Lef;->c(Ljava/lang/String;)Lcy;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcy;->G:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lee;->b:Lcy;

    iput-object v0, v1, Lcy;->m:Lcy;

    :cond_4
    :goto_1
    iget-object v0, p0, Lee;->b:Lcy;

    iput v4, v0, Lcy;->g:I

    return-void

    .line 96
    :cond_5
    :goto_2
    iget-object v2, p0, Lee;->b:Lcy;

    .line 97
    iget-object v2, v2, Lcy;->y:Ldl;

    .line 98
    instance-of v5, v2, Lbb;

    if-eqz v5, :cond_6

    iget-object v2, p0, Lee;->d:Lef;

    iget-object v2, v2, Lef;->c:Leb;

    iget-boolean v3, v2, Leb;->h:Z

    goto :goto_3

    .line 99
    :cond_6
    iget-object v2, v2, Ldl;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_b

    .line 98
    :goto_4
    iget-object v1, p0, Lee;->d:Lef;

    iget-object v1, v1, Lef;->c:Leb;

    iget-object v2, p0, Lee;->b:Lcy;

    .line 101
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing non-config state for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    iget-object v0, v1, Leb;->e:Ljava/util/HashMap;

    .line 103
    iget-object v3, v2, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {v0}, Leb;->a()V

    iget-object v0, v1, Leb;->e:Ljava/util/HashMap;

    .line 105
    iget-object v3, v2, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v1, Leb;->f:Ljava/util/HashMap;

    .line 106
    iget-object v3, v2, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba;

    if-eqz v0, :cond_b

    .line 107
    invoke-virtual {v0}, Lba;->a()V

    iget-object v0, v1, Leb;->f:Ljava/util/HashMap;

    .line 108
    iget-object v1, v2, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lee;->b:Lcy;

    iget-object v1, v0, Lcy;->z:Ldx;

    .line 109
    invoke-virtual {v1}, Ldx;->o()V

    iget-object v1, v0, Lcy;->W:Lac;

    .line 110
    sget-object v2, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v1, v2}, Lac;->a(Lt;)V

    iput v4, v0, Lcy;->g:I

    iput-boolean v4, v0, Lcy;->K:Z

    iput-boolean v4, v0, Lcy;->U:Z

    .line 111
    invoke-virtual {v0}, Lcy;->A()V

    iget-boolean v1, v0, Lcy;->K:Z

    if-eqz v1, :cond_f

    iget-object v0, p0, Lee;->a:Ldo;

    iget-object v1, p0, Lee;->b:Lcy;

    .line 112
    invoke-virtual {v0, v1, v4}, Ldo;->h(Lcy;Z)V

    iget-object v0, p0, Lee;->d:Lef;

    .line 113
    invoke-virtual {v0}, Lef;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-lt v4, v2, :cond_d

    iget-object v0, p0, Lee;->b:Lcy;

    .line 115
    iget-object v1, v0, Lcy;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lee;->d:Lef;

    .line 116
    invoke-virtual {v2, v1}, Lef;->c(Ljava/lang/String;)Lcy;

    move-result-object v1

    iput-object v1, v0, Lcy;->m:Lcy;

    :cond_c
    iget-object v0, p0, Lee;->d:Lef;

    .line 99
    invoke-virtual {v0, p0}, Lef;->b(Lee;)V

    return-void

    :cond_d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lee;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lee;->b:Lcy;

    iget-object v3, p0, Lee;->b:Lcy;

    .line 114
    iget-object v3, v3, Lcy;->k:Ljava/lang/String;

    iget-object v5, v0, Lcy;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lee;->b:Lcy;

    iput-object v3, v0, Lcy;->m:Lcy;

    const/4 v3, 0x0

    iput-object v3, v0, Lcy;->n:Ljava/lang/String;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 119
    :cond_f
    new-instance v1, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfx;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method final p()V
    .locals 7

    const/4 v0, 0x3

    .line 123
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ATTACHED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lee;->b:Lcy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lee;->b:Lcy;

    const/4 v2, -0x1

    iput v2, v1, Lcy;->g:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcy;->K:Z

    .line 125
    invoke-virtual {v1}, Lcy;->e()V

    const/4 v4, 0x0

    iput-object v4, v1, Lcy;->T:Landroid/view/LayoutInflater;

    iget-boolean v5, v1, Lcy;->K:Z

    if-eqz v5, :cond_6

    .line 126
    iget-object v5, v1, Lcy;->z:Ldx;

    iget-boolean v6, v5, Ldx;->q:Z

    if-nez v6, :cond_1

    .line 127
    invoke-virtual {v5}, Ldx;->o()V

    new-instance v5, Ldx;

    .line 128
    invoke-direct {v5}, Ldx;-><init>()V

    iput-object v5, v1, Lcy;->z:Ldx;

    :cond_1
    iget-object v1, p0, Lee;->a:Ldo;

    iget-object v5, p0, Lee;->b:Lcy;

    .line 129
    invoke-virtual {v1, v5, v3}, Ldo;->i(Lcy;Z)V

    iget-object v1, p0, Lee;->b:Lcy;

    iput v2, v1, Lcy;->g:I

    iput-object v4, v1, Lcy;->y:Ldl;

    iput-object v4, v1, Lcy;->A:Lcy;

    iput-object v4, v1, Lcy;->x:Ldx;

    .line 130
    iget-boolean v2, v1, Lcy;->r:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcy;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lee;->d:Lef;

    iget-object v1, v1, Lef;->c:Leb;

    iget-object v2, p0, Lee;->b:Lcy;

    .line 131
    invoke-virtual {v1, v2}, Leb;->a(Lcy;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 132
    :cond_4
    :goto_1
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee;->b:Lcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lee;->b:Lcy;

    .line 134
    invoke-virtual {v0}, Lcy;->l()V

    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcy;->k:Ljava/lang/String;

    iput-boolean v3, v0, Lcy;->q:Z

    iput-boolean v3, v0, Lcy;->r:Z

    iput-boolean v3, v0, Lcy;->s:Z

    iput-boolean v3, v0, Lcy;->t:Z

    iput-boolean v3, v0, Lcy;->u:Z

    iput v3, v0, Lcy;->w:I

    iput-object v4, v0, Lcy;->x:Ldx;

    new-instance v1, Ldx;

    .line 136
    invoke-direct {v1}, Ldx;-><init>()V

    iput-object v1, v0, Lcy;->z:Ldx;

    iput-object v4, v0, Lcy;->y:Ldl;

    iput v3, v0, Lcy;->B:I

    iput v3, v0, Lcy;->C:I

    iput-object v4, v0, Lcy;->D:Ljava/lang/String;

    iput-boolean v3, v0, Lcy;->E:Z

    iput-boolean v3, v0, Lcy;->F:Z

    return-void

    .line 125
    :cond_6
    new-instance v0, Lfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx;-><init>(Ljava/lang/String;)V

    throw v0
.end method
