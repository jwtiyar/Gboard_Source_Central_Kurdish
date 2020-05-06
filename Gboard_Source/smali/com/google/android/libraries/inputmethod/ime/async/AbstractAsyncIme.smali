.class public abstract Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field public static final b:Loky;


# instance fields
.field private a:I

.field public final c:Ljwp;

.field d:J

.field e:J

.field f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljxh;

.field private final n:Ljwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    new-instance v0, Ljwo;

    .line 3
    invoke-direct {v0, p0}, Ljwo;-><init>(Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Ljwo;

    new-instance v0, Ljwp;

    .line 4
    invoke-direct {v0}, Ljwp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljwp;

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Ljxh;

    .line 103
    invoke-virtual {v1, p1, v0, p2}, Ljxh;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Ljxh;

    .line 96
    invoke-virtual {v0}, Ljxh;->a()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 98
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 97
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 77
    invoke-interface {v0}, Ljvf;->u()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 92
    sget-object v1, Ljwu;->a:Ljr;

    .line 93
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwu;

    if-nez v1, :cond_0

    new-instance v1, Ljwu;

    .line 94
    invoke-direct {v1}, Ljwu;-><init>()V

    :cond_0
    iput p1, v1, Ljwu;->b:I

    iput v0, v1, Ljwu;->c:I

    const/16 p1, 0x8

    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 84
    sget-object v0, Ljwy;->a:Ljr;

    .line 85
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwy;

    if-nez v0, :cond_0

    new-instance v0, Ljwy;

    .line 86
    invoke-direct {v0}, Ljwy;-><init>()V

    :cond_0
    iput-wide p1, v0, Ljwy;->b:J

    iput-wide p3, v0, Ljwy;->c:J

    const/16 p1, 0xc

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkgj;Ljvf;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkgj;Ljvf;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljwp;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 69
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Ljwp;->a:Ljava/lang/ref/WeakReference;

    .line 70
    new-instance p1, Ljxh;

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Ljwo;

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljxh;-><init>(Ljwo;Lkjn;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Ljxh;

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Ljwo;

    .line 71
    invoke-virtual {p1}, Ljwo;->a()V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    .line 19
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 20
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Ljvf;->b(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljvf;->a(Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/CompletionInfo;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 23
    invoke-interface {v0, p1}, Ljvf;->a(Landroid/view/inputmethod/CompletionInfo;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 24
    invoke-interface {p1}, Ljvf;->t()V

    return-void

    .line 25
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljxa;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 26
    iget v1, p1, Ljxa;->b:I

    iget p1, p1, Ljxa;->c:I

    invoke-interface {v0, v1, p1}, Ljvf;->c(II)V

    return-void

    .line 27
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljxg;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 28
    iget v1, p1, Ljxg;->b:I

    iget v2, p1, Ljxg;->c:I

    iget-object v3, p1, Ljxg;->d:Ljava/lang/CharSequence;

    iget-object v4, p1, Ljxg;->e:Ljava/lang/CharSequence;

    iget-object v5, p1, Ljxg;->f:Ljava/lang/CharSequence;

    iget-object v6, p1, Ljxg;->g:Ljava/lang/CharSequence;

    iget-object v7, p1, Ljxg;->h:Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v7}, Ljvf;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 29
    invoke-interface {p1}, Ljvf;->s()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 30
    invoke-interface {p1}, Ljvf;->r()V

    return-void

    .line 31
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljxe;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 32
    iget v2, p1, Ljxe;->b:I

    iget v3, p1, Ljxe;->c:I

    iget-object p1, p1, Ljxe;->d:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v3, p1}, Ljvf;->a(IILjava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 33
    invoke-interface {p1}, Ljvf;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    return-void

    .line 34
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 34
    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_7

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lkkg;->h:Lkkg;

    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lkkg;->k:Lkkg;

    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 38
    invoke-interface {p1, v0, v4, v5}, Lkjn;->a(Lkju;J)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->y:Lkkt;

    if-nez p1, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 39
    invoke-virtual {p1, v0, v1}, Lkkt;->a(J)V

    .line 38
    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    if-eqz v0, :cond_5

    .line 41
    sget-object v0, Lkkg;->i:Lkkg;

    goto :goto_3

    .line 42
    :cond_5
    sget-object v0, Lkkg;->l:Lkkg;

    .line 41
    :goto_3
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 43
    invoke-interface {p1, v0, v4, v5}, Lkjn;->a(Lkju;J)V

    :cond_6
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 44
    invoke-interface {p1}, Ljvf;->u()V

    return-void

    .line 45
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljws;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 46
    iget-wide v1, p1, Ljws;->b:J

    iget-boolean p1, p1, Ljws;->c:Z

    invoke-interface {v0, v1, v2, p1}, Ljvf;->a(JZ)V

    return-void

    .line 47
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljxb;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 48
    iget v1, p1, Ljxb;->b:I

    iget v2, p1, Ljxb;->c:I

    iget-object v3, p1, Ljxb;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Ljxb;->e:Z

    invoke-interface {v0, v1, v2, v3, p1}, Ljvf;->a(IILjava/lang/CharSequence;Z)V

    return-void

    .line 49
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljwt;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 50
    iget-object v1, p1, Ljwt;->b:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Ljwt;->c:Z

    iget p1, p1, Ljwt;->d:I

    invoke-interface {v0, v1, v2, p1}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljqo;

    invoke-static {p1}, Ljqo;->a(Ljqo;)Ljqo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljvf;->b(Ljqo;)V

    return-void

    .line 52
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljvf;->a(Ljava/util/List;)V

    return-void

    .line 54
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljwr;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 56
    iget-object v1, p1, Ljwr;->b:Ljava/util/List;

    iget-object v2, p1, Ljwr;->c:Ljvb;

    iget-boolean p1, p1, Ljwr;->d:Z

    invoke-interface {v0, v1, v2, p1}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void

    .line 57
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljxf;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 59
    iget-boolean v1, p1, Ljxf;->a:Z

    invoke-interface {v0, v1}, Ljvf;->a(Z)V

    .line 60
    iget-wide v0, p1, Ljxf;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p1, Ljxf;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 62
    :cond_8
    iget-wide v0, p1, Ljxf;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Ljxf;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    return-void

    .line 64
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 66
    invoke-interface {v2, p1, v0}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    new-instance v0, Ljwq;

    .line 73
    invoke-direct {v0, p1, p2}, Ljwq;-><init>(Landroid/view/inputmethod/EditorInfo;Z)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final a(Ljvb;)V
    .locals 1

    const/16 v0, 0xd

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 101
    invoke-static {p1, v0, p2}, Ljxc;->a(Ljvb;IZ)Ljxc;

    move-result-object p1

    const/16 p2, 0xa

    .line 102
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljzs;IIII)V
    .locals 0

    .line 88
    sget-object p5, Ljxd;->a:Ljr;

    .line 89
    invoke-interface {p5}, Ljr;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljxd;

    if-nez p5, :cond_0

    new-instance p5, Ljxd;

    .line 90
    invoke-direct {p5}, Ljxd;-><init>()V

    :cond_0
    iput-object p1, p5, Ljxd;->b:Ljzs;

    iput p2, p5, Ljxd;->c:I

    iput p3, p5, Ljxd;->d:I

    iput p4, p5, Ljxd;->e:I

    const/16 p1, 0xb

    .line 91
    invoke-direct {p0, p1, p5}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkia;Z)V
    .locals 1

    .line 80
    sget-object v0, Ljwx;->a:Ljr;

    .line 81
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwx;

    if-nez v0, :cond_0

    new-instance v0, Ljwx;

    .line 82
    invoke-direct {v0}, Ljwx;-><init>()V

    :cond_0
    iput-object p1, v0, Ljwx;->b:Lkia;

    iput-boolean p2, v0, Ljwx;->c:Z

    const/16 p1, 0xe

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    const/16 v0, 0xf

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Ljwo;

    iget-boolean v0, v0, Ljwo;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Ljwo;

    .line 11
    invoke-virtual {v0}, Ljwo;->b()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e()Ljxi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Ljxi;->d()Z

    move-result v2

    .line 14
    invoke-interface {v0, p1}, Ljxi;->b(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lkgp;->c:I

    const/16 v4, -0x273a

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    return v1

    :cond_4
    :goto_2
    new-instance v0, Ljww;

    .line 17
    invoke-static {p1}, Ljqo;->a(Ljqo;)Ljqo;

    move-result-object p1

    invoke-direct {v0, p1}, Ljww;-><init>(Ljqo;)V

    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 99
    invoke-static {p1, v0, p2}, Ljxc;->a(Ljvb;IZ)Ljxc;

    move-result-object p1

    const/16 p2, 0x9

    .line 100
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    .line 6
    invoke-interface {v0}, Ljvf;->u()V

    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    new-instance v0, Ljwv;

    .line 79
    invoke-direct {v0, p1, p2}, Ljwv;-><init>(ZZ)V

    const/16 p1, 0x12

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Ljxh;

    .line 7
    invoke-virtual {v0}, Ljxh;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Ljwo;

    .line 8
    invoke-virtual {v0}, Ljwo;->close()V

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    return-void
.end method

.method public abstract d()Ljvc;
.end method

.method public abstract e()Ljxi;
.end method

.method protected final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    iget v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
