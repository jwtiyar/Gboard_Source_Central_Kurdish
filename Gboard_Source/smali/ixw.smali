.class public final Lixw;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Liww;
.implements Liyd;
.implements Liyp;


# static fields
.field public static final synthetic v:I


# instance fields
.field private A:Lrqb;

.field private B:Lrqb;

.field d:Livr;

.field e:Liwy;

.field f:Ljbs;

.field g:Liye;

.field h:Liyo;

.field i:Ljava/util/List;

.field j:Ljava/util/List;

.field public k:Lixv;

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/io/File;

.field r:Z

.field public s:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

.field public t:Landroid/widget/ImageButton;

.field public u:Lrqb;

.field private w:Landroid/view/WindowManager;

.field private x:Liwl;

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private z:Lrqb;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lixw;->n:Z

    iput-boolean p1, p0, Lixw;->o:Z

    iput-boolean p1, p0, Lixw;->p:Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLixv;Liyj;ZZ)Lixw;
    .locals 2

    new-instance v0, Lixw;

    .line 6
    invoke-direct {v0, p0}, Lixw;-><init>(Landroid/content/Context;)V

    iget-object p0, p6, Liyj;->a:Livq;

    .line 7
    invoke-interface {p0}, Livq;->a()Livr;

    move-result-object p0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {p0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lixw;->d:Livr;

    iget-object p0, p6, Liyj;->b:Lrbz;

    .line 8
    invoke-interface {p0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Liwy;

    iput-object p0, v0, Lixw;->e:Liwy;

    iget-object p0, p6, Liyj;->a:Livq;

    .line 10
    invoke-interface {p0}, Livq;->c()Ljbs;

    move-result-object p0

    invoke-static {p0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lixw;->f:Ljbs;

    iput-object p1, v0, Lixw;->i:Ljava/util/List;

    iput-object p2, v0, Lixw;->j:Ljava/util/List;

    iput-object p3, v0, Lixw;->q:Ljava/io/File;

    iput-boolean p4, v0, Lixw;->r:Z

    iput-object p5, v0, Lixw;->k:Lixv;

    iput-boolean p7, v0, Lixw;->l:Z

    iput-boolean p8, v0, Lixw;->m:Z

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-nez p8, :cond_0

    const/4 p0, 0x1

    :goto_0
    iput-boolean p0, v0, Lixw;->p:Z

    .line 12
    invoke-virtual {v0}, Lixw;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "window"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    iput-object p0, v0, Lixw;->w:Landroid/view/WindowManager;

    .line 13
    invoke-virtual {v0}, Lixw;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f0e004b

    invoke-static {p0, p3, v0}, Lixw;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p0, Liye;

    .line 14
    invoke-direct {p0, v0, v0}, Liye;-><init>(Lixw;Liyd;)V

    iput-object p0, v0, Lixw;->g:Liye;

    const p0, 0x7f0b00b7

    .line 15
    invoke-virtual {v0, p0}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    iput-object p0, v0, Lixw;->s:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    const p0, 0x7f0b0909

    .line 16
    invoke-virtual {v0, p0}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    iput-object p0, v0, Lixw;->t:Landroid/widget/ImageButton;

    const p0, 0x7f0b0889

    .line 17
    invoke-virtual {v0, p0}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    iput-object p0, v0, Lixw;->y:Landroid/support/v7/widget/RecyclerView;

    const p0, 0x7f0b0886

    .line 18
    invoke-virtual {v0, p0}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object p3, v0, Lixw;->s:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p3, v0, Lixw;->t:Landroid/widget/ImageButton;

    new-instance p4, Lixc;

    .line 20
    invoke-direct {p4, v0}, Lixc;-><init>(Lixw;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lvz;

    .line 21
    invoke-virtual {v0}, Lixw;->getContext()Landroid/content/Context;

    invoke-direct {p3, p2}, Lvz;-><init>(I)V

    iget-object p2, v0, Lixw;->y:Landroid/support/v7/widget/RecyclerView;

    .line 22
    new-instance p4, Liyq;

    invoke-direct {p4, v0}, Liyq;-><init>(Liyp;)V

    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;)V

    .line 23
    invoke-virtual {p3, p1}, Lvz;->a(Z)V

    iget-object p1, v0, Lixw;->y:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    new-instance p1, Liyo;

    .line 25
    invoke-direct {p1}, Liyo;-><init>()V

    iput-object p1, v0, Lixw;->h:Liyo;

    iget-object p2, v0, Lixw;->y:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    new-instance p1, Lixm;

    .line 27
    invoke-direct {p1, v0}, Lixm;-><init>(Lixw;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final k()V
    .locals 6

    .line 129
    invoke-virtual {p0}, Lixw;->e()V

    iget-object v0, p0, Lixw;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 131
    invoke-virtual {p0}, Lixw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 132
    invoke-static {v0, v1}, Lhm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lixw;->e:Liwy;

    iget-object v1, v0, Liwy;->e:Liww;

    if-eq v1, p0, :cond_0

    .line 133
    invoke-virtual {v0}, Liwy;->a()V

    iput-object p0, v0, Liwy;->e:Liww;

    .line 134
    invoke-virtual {v0}, Liwy;->d()V

    new-instance v1, Liwp;

    .line 135
    invoke-direct {v1, v0}, Liwp;-><init>(Liwy;)V

    invoke-static {v1}, Lrpy;->a(Ljava/util/concurrent/Callable;)Lrpy;

    move-result-object v1

    iget-object v2, v0, Liwy;->c:Lrpk;

    .line 136
    invoke-virtual {v1, v2}, Lrpy;->b(Lrpk;)Lrpy;

    move-result-object v1

    iget-object v2, v0, Liwy;->c:Lrpk;

    .line 137
    invoke-virtual {v1, v2}, Lrpy;->a(Lrpk;)Lrpy;

    move-result-object v1

    new-instance v2, Liwq;

    invoke-direct {v2, v0}, Liwq;-><init>(Liwy;)V

    .line 138
    invoke-virtual {v1, v2}, Lrpy;->a(Lrrb;)Lrpy;

    move-result-object v1

    new-instance v2, Liwr;

    invoke-direct {v2, v0}, Liwr;-><init>(Liwy;)V

    .line 139
    invoke-virtual {v1, v2}, Lrpy;->a(Lrrb;)Lrpy;

    move-result-object v1

    new-instance v2, Liws;

    invoke-direct {v2, v0}, Liws;-><init>(Liwy;)V

    new-instance v3, Lrrg;

    .line 140
    invoke-direct {v3, v1, v2}, Lrrg;-><init>(Lrpy;Lrrb;)V

    invoke-static {v3}, Lrpb;->a(Lroz;)Lrpb;

    move-result-object v1

    new-instance v2, Liwt;

    .line 141
    invoke-direct {v2, v0}, Liwt;-><init>(Liwy;)V

    sget-object v0, Lrqy;->a:Lrqx;

    sget-object v3, Lrqy;->a:Lrqx;

    sget-object v4, Lrqy;->a:Lrqx;

    sget-object v5, Lrqy;->a:Lrqx;

    .line 142
    invoke-static {v0}, Lrpb;->a(Ljava/lang/Object;)V

    .line 143
    invoke-static {v2}, Lrpb;->a(Ljava/lang/Object;)V

    .line 144
    invoke-static {v3}, Lrpb;->a(Ljava/lang/Object;)V

    .line 145
    invoke-static {v4}, Lrpb;->a(Ljava/lang/Object;)V

    .line 146
    invoke-static {v5}, Lrpb;->a(Ljava/lang/Object;)V

    new-instance v0, Lrok;

    .line 147
    invoke-direct {v0, v1, v2}, Lrok;-><init>(Lrpb;Lrqw;)V

    invoke-static {v0}, Lrpb;->a(Lroz;)Lrpb;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Same host is requesting to open the camera."

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrpb;->a(Ljava/lang/Throwable;)Lrpb;

    move-result-object v0

    .line 149
    :goto_0
    invoke-static {}, Lrqe;->a()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpb;->a(Lrpk;)Lrpb;

    move-result-object v0

    new-instance v1, Lixr;

    invoke-direct {v1, p0}, Lixr;-><init>(Lixw;)V

    new-instance v2, Lixs;

    invoke-direct {v2, p0}, Lixs;-><init>(Lixw;)V

    .line 150
    invoke-virtual {v0, v1, v2}, Lrpb;->a(Lrqv;Lrqw;)Lrqb;

    move-result-object v0

    iput-object v0, p0, Lixw;->z:Lrqb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lixw;->w:Landroid/view/WindowManager;

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public final a(Lnl;)V
    .locals 3

    .line 190
    invoke-virtual {p1}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    .line 191
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 192
    invoke-virtual {p1}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lixw;->getWindowSystemUiVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 193
    invoke-virtual {p1}, Lnl;->show()V

    .line 194
    invoke-virtual {p1}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final b()Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 29
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lixw;->w:Landroid/view/WindowManager;

    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lixw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lixw;->d:Livr;

    .line 152
    invoke-interface {v4, v3}, Livr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lixw;->d:Livr;

    .line 153
    invoke-interface {v4, v3}, Livr;->e(I)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Lrpy;->a(Ljava/util/concurrent/Callable;)Lrpy;

    move-result-object v3

    .line 154
    invoke-static {v3}, Lrpb;->a(Lrpy;)Lrpb;

    move-result-object v3

    new-instance v4, Lrxy;

    .line 155
    invoke-direct {v4}, Lrxy;-><init>()V

    new-instance v5, Lroq;

    .line 156
    invoke-direct {v5, v4}, Lroq;-><init>(Lrxy;)V

    invoke-virtual {v3, v5}, Lrpb;->a(Lrpc;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lixw;->f:Ljbs;

    iget-object v1, p0, Lixw;->i:Ljava/util/List;

    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2, v1}, Ljbs;->a(ILjava/util/List;)V

    iget-object v0, p0, Lixw;->g:Liye;

    .line 95
    invoke-virtual {v0}, Liye;->c()V

    .line 96
    invoke-virtual {p0}, Lixw;->j()Lnk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnop;

    const v2, 0x7f130069

    .line 97
    invoke-virtual {v1, v2}, Lnop;->c(I)V

    .line 98
    invoke-virtual {v0, p1}, Lnk;->b(I)V

    new-instance p1, Lixf;

    invoke-direct {p1, p0}, Lixf;-><init>(Lixw;)V

    const v1, 0x7f130067

    .line 99
    invoke-virtual {v0, v1, p1}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lixg;

    invoke-direct {p1, p0}, Lixg;-><init>(Lixw;)V

    .line 100
    invoke-virtual {v0, p1}, Lnk;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    invoke-virtual {v0}, Lnk;->b()Lnl;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lixw;->a(Lnl;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lixw;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lixw;->o:Z

    .line 121
    invoke-virtual {p0}, Lixw;->f()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lixw;->f:Ljbs;

    iget-object v1, p0, Lixw;->i:Ljava/util/List;

    const/4 v2, 0x5

    .line 103
    invoke-virtual {v0, v2, v1}, Ljbs;->a(ILjava/util/List;)V

    iget-object v0, p0, Lixw;->g:Liye;

    .line 104
    invoke-virtual {v0}, Liye;->c()V

    .line 105
    invoke-virtual {p0}, Lixw;->j()Lnk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnop;

    const v2, 0x7f130069

    .line 106
    invoke-virtual {v1, v2}, Lnop;->c(I)V

    .line 107
    invoke-virtual {v0, p1}, Lnk;->b(I)V

    new-instance p1, Lixh;

    invoke-direct {p1, p0}, Lixh;-><init>(Lixw;)V

    const v1, 0x7f130068

    .line 108
    invoke-virtual {v0, v1, p1}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lixi;

    invoke-direct {p1, p0}, Lixi;-><init>(Lixw;)V

    const v1, 0x7f130067

    .line 109
    invoke-virtual {v0, v1, p1}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lixj;

    invoke-direct {p1, p0}, Lixj;-><init>(Lixw;)V

    .line 110
    invoke-virtual {v0, p1}, Lnk;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    invoke-virtual {v0}, Lnk;->b()Lnl;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lixw;->a(Lnl;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lixw;->z:Lrqb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lrqb;->b()V

    .line 0
    :goto_0
    iget-object v0, p0, Lixw;->u:Lrqb;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lrqb;->b()V

    .line 0
    :goto_1
    iget-object v0, p0, Lixw;->A:Lrqb;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v0}, Lrqb;->b()V

    .line 0
    :goto_2
    iget-object v0, p0, Lixw;->e:Liwy;

    .line 5
    invoke-virtual {v0}, Liwy;->a()V

    return-void
.end method

.method final f()V
    .locals 15

    iget-boolean v0, p0, Lixw;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lixw;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixw;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lixw;->h:Liyo;

    .line 42
    invoke-virtual {v1, v0}, Liyo;->a(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Lixw;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lixw;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lixw;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lixw;->g:Liye;

    .line 46
    invoke-virtual {v0}, Liye;->d()V

    iget-boolean v0, p0, Lixw;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lixw;->f:Ljbs;

    const/16 v2, 0x26

    iget-object v3, p0, Lixw;->i:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v2, v3}, Ljbs;->a(ILjava/util/List;)V

    iget-object v0, p0, Lixw;->g:Liye;

    iget-object v2, p0, Lixw;->j:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Liye;->a(I)V

    .line 50
    invoke-virtual {v0}, Liye;->c()V

    iget-object v2, v0, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    .line 51
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, v0, Liye;->h:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Liye;->i:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Liye;->e:Landroid/widget/ImageButton;

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    .line 55
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v5, v0, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x16f

    const-wide/16 v11, 0x0

    iget-object v13, v0, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    move-object v4, v0

    .line 56
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Liye;->j:Landroid/widget/TextView;

    const-wide/16 v9, 0x13d

    const-wide/16 v11, 0xd9

    iget-object v13, v0, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    .line 57
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Liye;->j:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/high16 v8, -0x3d5a0000    # -83.0f

    iget-object v13, v0, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v6, "translationY"

    .line 58
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, v0, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, v0, Liye;->j:Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 59
    invoke-virtual {v0, v3}, Liye;->a([Landroid/view/View;)V

    iget-object v3, v0, Liye;->k:Landroid/widget/TextView;

    const/4 v14, 0x0

    .line 60
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v0, Liye;->k:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Liye;->k:Landroid/widget/TextView;

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x16f

    const-wide/16 v11, 0x215

    const-string v6, "alpha"

    move-object v4, v0

    move-object v13, v2

    .line 62
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Liye;->k:Landroid/widget/TextView;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const-string v6, "translationY"

    .line 63
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Liye;->l:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v0, Liye;->l:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Liye;->l:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v6, "alpha"

    .line 66
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Liye;->l:Landroid/widget/TextView;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const-string v6, "translationY"

    .line 67
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    .line 68
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    iget-object v3, v0, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    iget-object v3, v0, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    .line 70
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v5, v0, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xa7

    const-wide/16 v11, 0x10b

    iget-object v13, v0, Liye;->t:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    .line 71
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    const/high16 v7, 0x42900000    # 72.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x10b

    iget-object v13, v0, Liye;->t:Landroid/animation/TimeInterpolator;

    const-string v6, "translationY"

    .line 72
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Liye;->f:Landroid/support/v7/widget/Toolbar;

    .line 73
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    iget-object v3, v0, Liye;->f:Landroid/support/v7/widget/Toolbar;

    .line 74
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v3, v0, Liye;->g:Landroid/view/View;

    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liye;->g:Landroid/view/View;

    .line 76
    invoke-virtual {v3, v14}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v0, Liye;->g:Landroid/view/View;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xa7

    iget-object v13, v0, Liye;->t:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    .line 77
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Liye;->f:Landroid/support/v7/widget/Toolbar;

    const-wide/16 v9, 0x16f

    const-wide/16 v11, 0x215

    const-string v6, "alpha"

    move-object v13, v2

    .line 78
    invoke-virtual/range {v4 .. v13}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    invoke-virtual {v2, v14}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object v2, v0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v1, v0, Liye;->a:Lixw;

    .line 81
    invoke-virtual {v1}, Lixw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljcs;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3f0e5604    # 0.556f

    .line 82
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Landroid/animation/TimeAnimator;

    invoke-direct {v1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v1, v0, Liye;->u:Landroid/animation/TimeAnimator;

    iget-object v1, v0, Liye;->u:Landroid/animation/TimeAnimator;

    .line 84
    new-instance v2, Lixx;

    invoke-direct {v2, v0}, Lixx;-><init>(Liye;)V

    invoke-virtual {v1, v2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object v1, v0, Liye;->u:Landroid/animation/TimeAnimator;

    .line 85
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 86
    :goto_0
    invoke-virtual {v0}, Liye;->b()V

    const v0, 0x7f0b0888

    .line 87
    invoke-virtual {p0, v0}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnqi;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lixw;->f:Ljbs;

    const/4 v1, 0x6

    iget-object v2, p0, Lixw;->i:Ljava/util/List;

    .line 89
    invoke-virtual {v0, v1, v2}, Ljbs;->a(ILjava/util/List;)V

    iget-object v0, p0, Lixw;->k:Lixv;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lixw;->i:Ljava/util/List;

    check-cast v0, Lixa;

    iget-object v0, v0, Lixa;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    new-instance v2, Landroid/content/Intent;

    .line 90
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "styleIds"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->finish()V

    :cond_4
    return-void

    .line 43
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lixw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lixw;->g:Liye;

    iget-object v2, v0, Liye;->q:Lnsn;

    if-nez v2, :cond_6

    iget-object v2, v0, Liye;->a:Lixw;

    const v3, 0x7f130072

    .line 44
    invoke-static {v2, v3, v1}, Lnsn;->a(Landroid/view/View;II)Lnsn;

    move-result-object v1

    iput-object v1, v0, Liye;->q:Lnsn;

    iget-object v0, v0, Liye;->q:Lnsn;

    .line 45
    invoke-virtual {v0}, Lnsl;->c()V

    :cond_6
    return-void
.end method

.method final g()V
    .locals 3

    iget-boolean v0, p0, Lixw;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixw;->q:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lixw;->d:Livr;

    iget-object v2, p0, Lixw;->i:Ljava/util/List;

    .line 122
    invoke-interface {v1, v0, v2}, Livr;->a(Ljava/io/File;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrpy;->a(Ljava/util/concurrent/Callable;)Lrpy;

    move-result-object v0

    .line 123
    invoke-static {}, Lrxc;->b()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpy;->b(Lrpk;)Lrpy;

    move-result-object v0

    .line 124
    invoke-static {}, Lrqe;->a()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpy;->a(Lrpk;)Lrpy;

    move-result-object v0

    new-instance v1, Lixd;

    invoke-direct {v1, p0}, Lixd;-><init>(Lixw;)V

    new-instance v2, Lixe;

    invoke-direct {v2, p0}, Lixe;-><init>(Lixw;)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    move-result-object v0

    iput-object v0, p0, Lixw;->A:Lrqb;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lixw;->f:Ljbs;

    iget-object v1, p0, Lixw;->i:Ljava/util/List;

    const/16 v2, 0x2c

    .line 119
    invoke-virtual {v0, v2, v1}, Ljbs;->a(ILjava/util/List;)V

    iget-object v0, p0, Lixw;->k:Lixv;

    if-eqz v0, :cond_0

    check-cast v0, Lixa;

    iget-object v0, v0, Lixa;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixw;->o:Z

    iput-boolean v0, p0, Lixw;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lixw;->q:Ljava/io/File;

    iget-object v1, p0, Lixw;->g:Liye;

    .line 157
    invoke-virtual {v1}, Liye;->d()V

    .line 158
    invoke-virtual {v1}, Liye;->c()V

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Liye;->a(Z)V

    iget-object v3, v1, Liye;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v1, Liye;->k:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Liye;->l:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 164
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v1, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    .line 165
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v3, v1, Liye;->g:Landroid/view/View;

    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Liye;->d:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Liye;->c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 168
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setVisibility(I)V

    iget-object v3, v1, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object v3, v1, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v1, Liye;->h:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Liye;->h:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v3, v1, Liye;->h:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Liye;->i:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Liye;->i:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v3, v1, Liye;->i:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Landroid/util/TypedValue;

    .line 177
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v1, Liye;->a:Lixw;

    .line 178
    invoke-virtual {v6}, Lixw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070091

    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 179
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iget-object v3, v1, Liye;->e:Landroid/widget/ImageButton;

    .line 180
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v3, v1, Liye;->e:Landroid/widget/ImageButton;

    .line 181
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v2, v1, Liye;->e:Landroid/widget/ImageButton;

    .line 182
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v2, v1, Liye;->e:Landroid/widget/ImageButton;

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Liye;->f:Landroid/support/v7/widget/Toolbar;

    .line 184
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    iget-object v2, v1, Liye;->f:Landroid/support/v7/widget/Toolbar;

    .line 185
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    iget-object v1, v1, Liye;->f:Landroid/support/v7/widget/Toolbar;

    .line 186
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 187
    invoke-direct {p0}, Lixw;->k()V

    .line 188
    invoke-virtual {p0}, Lixw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130065

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p0, v0}, Lnqi;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lnk;
    .locals 2

    new-instance v0, Lnop;

    .line 28
    invoke-virtual {p0}, Lixw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnop;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 32
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    new-instance v0, Liwl;

    .line 33
    invoke-direct {v0, p0}, Liwl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lixw;->x:Liwl;

    .line 34
    invoke-virtual {v0}, Liwl;->a()V

    iget-object v0, p0, Lixw;->j:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lixw;->f:Ljbs;

    const/4 v1, 0x3

    iget-object v2, p0, Lixw;->i:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljbs;->a(ILjava/util/List;)V

    iget-object v0, p0, Lixw;->d:Livr;

    .line 36
    invoke-interface {v0}, Livr;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrpy;->a(Ljava/util/concurrent/Callable;)Lrpy;

    move-result-object v0

    .line 37
    invoke-static {}, Lrxc;->b()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpy;->b(Lrpk;)Lrpy;

    move-result-object v0

    .line 38
    invoke-static {}, Lrqe;->a()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpy;->a(Lrpk;)Lrpy;

    move-result-object v0

    new-instance v1, Lixn;

    invoke-direct {v1, p0}, Lixn;-><init>(Lixw;)V

    new-instance v2, Lixo;

    invoke-direct {v2, p0}, Lixo;-><init>(Lixw;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    move-result-object v0

    iput-object v0, p0, Lixw;->B:Lrqb;

    .line 40
    invoke-virtual {p0}, Lixw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130065

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lnqi;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 113
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 114
    invoke-virtual {p0}, Lixw;->e()V

    iget-object v0, p0, Lixw;->g:Liye;

    .line 115
    invoke-virtual {v0}, Liye;->c()V

    iget-object v0, p0, Lixw;->B:Lrqb;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lrqb;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lixw;->B:Lrqb;

    :cond_0
    iget-boolean v0, p0, Lixw;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lixw;->f:Ljbs;

    const/4 v1, 0x4

    iget-object v2, p0, Lixw;->i:Ljava/util/List;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljbs;->a(ILjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lixw;->x:Liwl;

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Liwl;->b()V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSurfaceTextureAvailable: width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lixw;->k()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lixw;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
