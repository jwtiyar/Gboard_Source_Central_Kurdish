.class public Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxo;
.implements Ljxm;
.implements Ljxp;
.implements Ljxn;


# instance fields
.field protected o:Landroid/content/Context;

.field protected p:Lkgj;

.field protected q:Ljve;

.field protected r:Lkrm;

.field protected s:Lkjn;

.field protected t:Lkkt;

.field public u:Ljxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method protected final a(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    const/16 v1, 0xe

    .line 2
    invoke-static {v1, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-wide p1, v1, Ljxr;->y:J

    iput-boolean p3, v1, Ljxr;->z:Z

    .line 3
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->p:Lkgj;

    .line 24
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->r:Lkrm;

    return-void
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    .line 4
    invoke-static {p1, p2, p0}, Ljxr;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljxr;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a(Ljve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->q:Ljve;

    return-void
.end method

.method public final a(Ljvg;)V
    .locals 0

    .line 28
    invoke-interface {p1}, Ljvg;->l()Lkjn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->s:Lkjn;

    return-void
.end method

.method protected a(Ljzs;III)V
    .locals 0

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 25
    sget-object p2, Ljzs;->b:Ljzs;

    if-eq p1, p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    .line 26
    invoke-static {p0}, Ljxr;->b(Ljava/lang/Object;)Ljxr;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljxq;->a(Ljxr;)Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aZ()V

    :cond_0
    return-void
.end method

.method protected a(Lkia;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkkt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->t:Lkkt;

    return-void
.end method

.method protected a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljvb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljvb;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljxr;)Z
    .locals 4

    .line 6
    iget v0, p1, Ljxr;->C:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x11

    if-eq v1, v3, :cond_5

    const/16 v3, 0x13

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    .line 7
    :pswitch_0
    iget-object p1, p1, Ljxr;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()V

    return v0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->c()V

    return v0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->d()V

    return v0

    .line 12
    :cond_0
    iget-object v1, p1, Ljxr;->f:Ljzs;

    iget v2, p1, Ljxr;->g:I

    iget v3, p1, Ljxr;->h:I

    iget p1, p1, Ljxr;->i:I

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Ljzs;III)V

    return v0

    .line 13
    :cond_1
    iget-wide v1, p1, Ljxr;->n:J

    iget-wide v1, p1, Ljxr;->o:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->b(J)V

    return v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    return v2

    .line 15
    :cond_3
    iget-object v0, p1, Ljxr;->k:Ljvb;

    iget-boolean p1, p1, Ljxr;->l:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Ljvb;Z)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object p1, p1, Ljxr;->k:Ljvb;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Ljvb;)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aZ()V

    return v2

    .line 16
    :cond_6
    iget-object v0, p1, Ljxr;->k:Ljvb;

    iget-boolean p1, p1, Ljxr;->l:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->b(Ljvb;Z)Z

    move-result p1

    return p1

    .line 17
    :cond_7
    iget p1, p1, Ljxr;->m:I

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(I)Z

    move-result p1

    return p1

    .line 18
    :cond_8
    iget-boolean p1, p1, Ljxr;->t:Z

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->b(Z)Z

    move-result p1

    return p1

    .line 19
    :cond_9
    iget-object p1, p1, Ljxr;->j:Ljqo;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 20
    :cond_a
    iget-object v1, p1, Ljxr;->d:Lkia;

    iget-boolean p1, p1, Ljxr;->e:Z

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Lkia;Z)V

    return v0

    .line 21
    :cond_b
    iget-object v1, p1, Ljxr;->b:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p1, p1, Ljxr;->c:Z

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return v0

    :cond_c
    const/4 p1, 0x0

    .line 6
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected aZ()V
    .locals 0

    return-void
.end method

.method protected b(J)V
    .locals 0

    return-void
.end method

.method protected b(Ljvb;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    .line 22
    invoke-static {p1, p0}, Ljxr;->a(ZLjava/lang/Object;)Ljxr;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public c(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method
