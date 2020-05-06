.class public final Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmh;
.implements Lkdr;
.implements Lkds;
.implements Ljpu;


# static fields
.field public static final a:I

.field private static final q:Loky;


# instance fields
.field public b:Lkky;

.field public final c:Ldma;

.field public final d:Lkdu;

.field public final e:Lkrm;

.field public final f:Ljmb;

.field public final g:Ldmh;

.field public final h:Ldll;

.field public final i:Ldlu;

.field public final j:Ldls;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/content/Context;

.field private final r:Ldmg;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/util/List;

.field private u:Lkfo;

.field private final v:Landroid/util/SparseArray;

.field private final w:Ljava/util/Set;

.field private x:Ljmf;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OPEN_ACCESS_POINTS"

    const v1, -0x9c40

    .line 1
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLOSE_ACCESS_POINTS"

    const v1, -0x9c41

    .line 2
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_FEATURE_IN_BAR"

    const v1, -0x9c42

    .line 3
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_FEATURE_IN_EXPANDED_PANEL"

    const v1, -0x9c43

    .line 4
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UPDATE_ACCESS_POINT_SHOWING_ORDER"

    const v1, -0x9c44

    .line 5
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLOSE_HIGHLIGHTED_ACCESS_POINT"

    const v1, -0x9c45

    .line 6
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "OPEN_ACCESS_POINTS_WITH_HINT"

    const v1, -0x9c46

    .line 7
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "OPEN_MORE_ACCESS_POINTS"

    const v1, -0x9c47

    .line 8
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLOSE_MORE_ACCESS_POINTS"

    const v1, -0x9c48

    .line 9
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_ONE_TAP_FEATURE"

    const v1, -0x9c49

    .line 10
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    .line 11
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldmb;->q:Loky;

    const v0, 0x7f130939

    sput v0, Ldmb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldma;Lkdu;Lkjn;Lkrm;Ljmb;Lkqk;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldly;

    .line 13
    invoke-direct {v0, p0}, Ldly;-><init>(Ldmb;)V

    iput-object v0, p0, Ldmb;->r:Ldmg;

    new-instance v0, Ljf;

    .line 14
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ldmb;->k:Ljava/util/Set;

    new-instance v0, Ljf;

    .line 15
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ldmb;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmb;->t:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldmb;->v:Landroid/util/SparseArray;

    new-instance v0, Ljf;

    .line 18
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ldmb;->w:Ljava/util/Set;

    iput-object p1, p0, Ldmb;->s:Landroid/content/Context;

    iput-object p2, p0, Ldmb;->c:Ldma;

    iput-object p3, p0, Ldmb;->d:Lkdu;

    iput-object p5, p0, Ldmb;->e:Lkrm;

    iput-object p6, p0, Ldmb;->f:Ljmb;

    new-instance p1, Ldmh;

    iget-object p2, p0, Ldmb;->r:Ldmg;

    .line 19
    invoke-direct {p1, p3, p7, p6, p2}, Ldmh;-><init>(Lkdu;Lkqk;Ljmb;Ldmg;)V

    iput-object p1, p0, Ldmb;->g:Ldmh;

    new-instance p1, Ldll;

    .line 20
    invoke-direct {p1, p4, p5}, Ldll;-><init>(Lkjn;Lkrm;)V

    iput-object p1, p0, Ldmb;->h:Ldll;

    new-instance p1, Ldlu;

    .line 21
    invoke-direct {p1}, Ldlu;-><init>()V

    iput-object p1, p0, Ldmb;->i:Ldlu;

    .line 22
    new-instance p1, Ldls;

    invoke-direct {p1, p5}, Ldls;-><init>(Lkrm;)V

    iput-object p1, p0, Ldmb;->j:Ldls;

    new-instance p1, Ldnb;

    iget-object p2, p0, Ldmb;->s:Landroid/content/Context;

    .line 23
    invoke-direct {p1, p2, p0}, Ldnb;-><init>(Landroid/content/Context;Ljmh;)V

    iget-object p2, p0, Ldmb;->l:Ljava/util/Set;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ldmb;->q:Loky;

    .line 25
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x1c3

    const-string p4, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string p5, "registerMoreAccessPointsVisibilityListener"

    const-string p6, "AccessPointsManagerV2.java"

    invoke-interface {p2, p4, p5, p3, p6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Registers more access points visibility listener %s more than once."

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Ldmb;->g:Ldmh;

    iget-boolean p2, p2, Ldmh;->q:Z

    if-eqz p2, :cond_1

    .line 27
    invoke-direct {p0}, Ldmb;->k()Z

    move-result p2

    invoke-interface {p1, p2}, Ljmg;->a(Z)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljmg;->b()V

    .line 25
    :goto_0
    iget-object p1, p0, Ldmb;->d:Lkdu;

    .line 29
    sget-object p2, Lkih;->a:Lkih;

    const p3, 0x7f0b0017

    invoke-interface {p1, p2, p3, p0}, Lkdu;->a(Lkih;ILkdr;)Z

    iget-object p1, p0, Ldmb;->d:Lkdu;

    sget-object p2, Lkih;->a:Lkih;

    .line 30
    invoke-interface {p1, p2, p0}, Lkdu;->a(Lkih;Lkds;)V

    .line 26
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2}, Ldmb;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    invoke-direct {p0}, Ldmb;->m()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "moreAccessPointsDef"

    .line 93
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ldmb;->g:Ldmh;

    .line 152
    invoke-virtual {v0}, Ldmh;->d()V

    iget-object v1, v0, Ldmh;->h:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 160
    :cond_0
    iput-object p1, v0, Ldmh;->h:Landroid/view/View;

    iput-boolean v2, v0, Ldmh;->p:Z

    if-eqz p1, :cond_1

    const v1, 0x7f0b0017

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Ldmh;->j:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v1, v0, Ldmh;->j:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v1, :cond_2

    iget-object v4, v0, Ldmh;->n:Lkfo;

    if-eqz v4, :cond_2

    .line 154
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lkfo;)V

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f0b036a

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    iput-object p1, v0, Ldmh;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 152
    :goto_2
    iget-object p1, p0, Ldmb;->c:Ldma;

    .line 156
    invoke-interface {p1}, Ldma;->y()Z

    move-result p1

    iput-boolean p1, p0, Ldmb;->m:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Ldmb;->b(Z)V

    goto :goto_3

    .line 161
    :cond_4
    iget-boolean p1, p0, Ldmb;->y:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldmb;->g:Ldmh;

    .line 158
    invoke-virtual {p0}, Ldmb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ldmb;->l()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lkdt;->b:Lkdt;

    .line 159
    invoke-virtual {p1, v0, v1, v2, v4}, Ldmh;->a(Landroid/content/Context;Ljava/util/List;ZLkdt;)Z

    move-result p1

    iput-boolean p1, p0, Ldmb;->y:Z

    goto :goto_3

    .line 160
    :cond_5
    invoke-direct {p0}, Ldmb;->j()V

    .line 157
    :goto_3
    iput-object v3, p0, Ldmb;->u:Lkfo;

    .line 161
    invoke-direct {p0}, Ldmb;->m()V

    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Ldmb;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldmb;->g:Ldmh;

    iget-boolean p1, p1, Ldmh;->p:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ldmb;->y:Z

    if-nez p1, :cond_0

    .line 198
    sget-object p1, Lkdt;->a:Lkdt;

    goto :goto_0

    :cond_0
    sget-object p1, Lkdt;->b:Lkdt;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ldmb;->a(ZLkdt;)V

    :cond_1
    return-void
.end method

.method private final c(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldmb;->v:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1, p2}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Ldmb;->w:Ljava/util/Set;

    .line 194
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Ldmb;->w:Ljava/util/Set;

    .line 196
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldmb;->w:Ljava/util/Set;

    .line 195
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmb;->n:Z

    iget-object v1, p0, Ldmb;->i:Ldlu;

    .line 164
    invoke-virtual {v1}, Ldlu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldmb;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldmb;->g:Ldmh;

    iget-boolean v1, v1, Ldmh;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ldmb;->y:Z

    .line 165
    invoke-virtual {p0}, Ldmb;->b()V

    iget-object v0, p0, Ldmb;->g:Ldmh;

    iget-boolean v0, v0, Ldmh;->q:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Ldmb;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Ldmb;->h:Ldll;

    .line 167
    invoke-virtual {v1, v0}, Ldll;->a(Z)V

    .line 168
    sget-object v0, Lkdt;->a:Lkdt;

    invoke-virtual {p0, v2, v0}, Ldmb;->a(ZLkdt;)V

    :cond_2
    return-void
.end method

.method private final k()Z
    .locals 1

    iget-boolean v0, p0, Ldmb;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmb;->i:Ldlu;

    .line 94
    invoke-virtual {v0}, Ldlu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldmb;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ldmb;->b:Lkky;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkkz;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 40
    invoke-virtual {p0, v0}, Ldmb;->a(Lkkz;)V

    new-instance v0, Ldlz;

    .line 41
    invoke-direct {v0, p0}, Ldlz;-><init>(Ldmb;)V

    iput-object v0, p0, Ldmb;->b:Lkky;

    .line 42
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 43
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    const-class v3, Lkkz;

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldmb;->j:Ldls;

    .line 46
    invoke-virtual {v1}, Ldls;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v5}, Ldmb;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v3, v5}, Ldmb;->b(ILjava/lang/String;)Lkfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final m()V
    .locals 7

    iget-boolean v0, p0, Ldmb;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldmb;->t:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ldmb;->w:Ljava/util/Set;

    .line 179
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x7f0b036a

    .line 180
    invoke-virtual {p0, v5, v4}, Ldmb;->b(ILjava/lang/String;)Lkfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lkfo;->g:Loed;

    if-eqz v5, :cond_1

    const-string v6, "defaultMenu"

    .line 181
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v5, v6, :cond_2

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    iput-object v1, p0, Ldmb;->u:Lkfo;

    iget-object v0, p0, Ldmb;->g:Ldmh;

    .line 182
    invoke-virtual {v0, v1}, Ldmh;->a(Lkiw;)V

    return-void

    :cond_5
    iget-object v0, p0, Ldmb;->u:Lkfo;

    .line 183
    invoke-virtual {v3, v0}, Lkfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v3, p0, Ldmb;->u:Lkfo;

    .line 184
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v0

    invoke-virtual {v0}, Lkip;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkip;->w:Z

    iget v2, v3, Lkfo;->b:I

    if-eqz v2, :cond_6

    const v4, 0x7f0b0288

    .line 185
    invoke-virtual {v0, v4, v2}, Lkip;->a(II)V

    :cond_6
    iget v2, v3, Lkfo;->c:I

    if-eqz v2, :cond_7

    const v2, 0x7f0b0777

    .line 186
    invoke-virtual {p0}, Ldmb;->a()Landroid/content/Context;

    move-result-object v4

    iget v5, v3, Lkfo;->c:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lkip;->a(ILjava/lang/CharSequence;)V

    :cond_7
    iget v2, v3, Lkfo;->d:I

    if-eqz v2, :cond_8

    .line 187
    invoke-virtual {p0}, Ldmb;->a()Landroid/content/Context;

    move-result-object v2

    iget v4, v3, Lkfo;->d:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkip;->h:Ljava/lang/String;

    :cond_8
    iget-object v2, v3, Lkfo;->g:Loed;

    if-eqz v2, :cond_9

    const-string v4, "layout"

    .line 188
    invoke-virtual {v2, v4}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lkip;->n:I

    :cond_9
    iget-object v2, v3, Lkfo;->e:Lkgp;

    if-eqz v2, :cond_a

    .line 191
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v2

    sget-object v4, Lkfp;->a:Lkfp;

    iput-object v4, v2, Lkft;->a:Lkfp;

    new-array v1, v1, [Lkgp;

    const/4 v4, 0x0

    iget-object v3, v3, Lkfo;->e:Lkgp;

    aput-object v3, v1, v4

    iput-object v1, v2, Lkft;->b:[Lkgp;

    invoke-virtual {v2}, Lkft;->a()Lkfv;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lkip;->a(Lkfv;)V

    :cond_a
    iget-object v1, p0, Ldmb;->g:Ldmh;

    .line 180
    invoke-virtual {v0}, Lkip;->a()Lkiw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldmh;->a(Lkiw;)V

    :cond_b
    return-void

    :cond_c
    iput-object v1, p0, Ldmb;->u:Lkfo;

    iget-object v0, p0, Ldmb;->g:Ldmh;

    .line 193
    invoke-virtual {v0, v1}, Ldmh;->a(Lkiw;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldmb;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmb;->s:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldmb;->v:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p2}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const v0, 0x7f0b036a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldmb;->t:Ljava/util/List;

    .line 110
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-direct {p0, p2, v1}, Ldmb;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget-object p2, Ldmb;->q:Loky;

    .line 112
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x177

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v2, "removeAccessPoint"

    const-string v3, "AccessPointsManagerV2.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ldmb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid holderId %s"

    .line 112
    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_3
    invoke-direct {p0, p2, v1}, Ldmb;->b(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final a(ILkfo;)V
    .locals 4

    iget-object v0, p0, Ldmb;->v:Landroid/util/SparseArray;

    .line 116
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju;

    if-nez v0, :cond_0

    new-instance v0, Lju;

    .line 117
    invoke-direct {v0}, Lju;-><init>()V

    iget-object v1, p0, Ldmb;->v:Landroid/util/SparseArray;

    .line 118
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v1, p2, Lkfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfo;

    .line 120
    invoke-virtual {p2, v0}, Lkfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b036a

    if-ne p1, v0, :cond_2

    .line 121
    iget-object p1, p2, Lkfo;->a:Ljava/lang/String;

    iget-object v0, p0, Ldmb;->t:Ljava/util/List;

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Ldmb;->w:Ljava/util/Set;

    .line 124
    iget-object p2, p2, Lkfo;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 125
    invoke-direct {p0}, Ldmb;->m()V

    return-void

    :cond_2
    if-nez p1, :cond_8

    .line 126
    iget-object p1, p2, Lkfo;->g:Loed;

    invoke-static {p1}, Ldmb;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ldmb;->j:Ldls;

    .line 127
    iget-object v0, p2, Lkfo;->a:Ljava/lang/String;

    iget-object v1, p1, Ldls;->c:Ljava/util/List;

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ldls;->c:Ljava/util/List;

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ldls;->a:Lkrm;

    const-string v1, "pref_key_access_points_showing_order"

    .line 130
    invoke-virtual {v0, v1}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldls;->a:Lkrm;

    iget-object p1, p1, Ldls;->c:Ljava/util/List;

    .line 131
    invoke-static {v0, p1}, Ldls;->a(Lkrm;Ljava/util/Collection;)V

    :cond_3
    iget-object p1, p0, Ldmb;->w:Ljava/util/Set;

    .line 132
    iget-object p2, p2, Lkfo;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldmb;->g:Ldmh;

    iget-boolean p1, p1, Ldmh;->p:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ldmb;->y:Z

    if-nez p1, :cond_4

    .line 133
    sget-object p1, Lkdt;->a:Lkdt;

    goto :goto_0

    :cond_4
    sget-object p1, Lkdt;->b:Lkdt;

    :goto_0
    const/4 p2, 0x0

    .line 134
    invoke-virtual {p0, p2, p1}, Ldmb;->a(ZLkdt;)V

    :cond_5
    return-void

    .line 133
    :cond_6
    iget-object p1, p0, Ldmb;->g:Ldmh;

    iget-object v0, p1, Ldmh;->n:Lkfo;

    if-eq v0, p2, :cond_7

    iput-object p2, p1, Ldmh;->n:Lkfo;

    iget-object p1, p1, Ldmh;->j:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz p1, :cond_7

    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lkfo;)V

    :cond_7
    return-void

    :cond_8
    sget-object p2, Ldmb;->q:Loky;

    .line 136
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x15e

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v2, "setAccessPoint"

    const-string v3, "AccessPointsManagerV2.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Ldmb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid holderId %s"

    .line 136
    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Ldmb;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldmb;->n:Z

    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V
    .locals 2

    iget-object v0, p0, Ldmb;->g:Ldmh;

    iget-object v1, v0, Ldmh;->g:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eq v1, p1, :cond_1

    .line 149
    invoke-virtual {v0}, Ldmh;->e()V

    .line 150
    invoke-virtual {v0}, Ldmh;->b()V

    iput-object p1, v0, Ldmh;->g:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz p1, :cond_0

    .line 151
    sget-object v1, Lkih;->b:Lkih;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Lkih;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Ldmh;->i:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0b036a

    .line 143
    invoke-direct {p0, v0, p1}, Ldmb;->c(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, p1, v1}, Ldmb;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0, p1}, Ldmb;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0, p1, v1}, Ldmb;->b(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, Ldmb;->q:Loky;

    .line 147
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x18c

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v3, "setAccessPointVisibility"

    const-string v4, "AccessPointsManagerV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "The access point %s hasn\'t been added."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ldmb;->j:Ldls;

    .line 138
    invoke-virtual {v0}, Ldls;->b()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_0
    const/4 v0, 0x0

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Ldmb;->j:Ldls;

    .line 141
    invoke-virtual {v1, p1, p2}, Ldls;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Ldmb;->g:Ldmh;

    iget-boolean p1, p1, Ldmh;->p:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ldmb;->y:Z

    if-nez p1, :cond_2

    .line 142
    sget-object p1, Lkdt;->a:Lkdt;

    goto :goto_1

    :cond_2
    sget-object p1, Lkdt;->b:Lkdt;

    :goto_1
    invoke-virtual {p0, v0, p1}, Ldmb;->a(ZLkdt;)V

    :cond_3
    return-void
.end method

.method public final a(Ljmf;)V
    .locals 1

    iget-object v0, p0, Ldmb;->x:Ljmf;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ldmb;->x:Ljmf;

    iget-object v0, p0, Ldmb;->g:Ldmh;

    .line 148
    invoke-virtual {v0, p1}, Ldmh;->a(Ljmf;)V

    :cond_0
    return-void
.end method

.method public final a(Ljmg;)V
    .locals 5

    iget-object v0, p0, Ldmb;->k:Ljava/util/Set;

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldmb;->q:Loky;

    .line 105
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x1ad

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v3, "registerAccessPointsVisibilityListener"

    const-string v4, "AccessPointsManagerV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Registers access points visibility listener %s more than once."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldmb;->g:Ldmh;

    iget-boolean v0, v0, Ldmh;->p:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0}, Ldmb;->k()Z

    move-result v0

    invoke-interface {p1, v0}, Ljmg;->a(Z)V

    return-void

    .line 107
    :cond_1
    invoke-interface {p1}, Ljmg;->b()V

    return-void
.end method

.method public final a(Lkgp;Z)V
    .locals 3

    iget-object v0, p0, Ldmb;->g:Ldmh;

    .line 84
    invoke-virtual {v0}, Ldmh;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldmb;->g:Ldmh;

    iget-boolean v0, v0, Ldmh;->p:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    .line 85
    check-cast p1, Lkfo;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lkfo;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkfo;->e:Lkgp;

    .line 86
    :cond_0
    invoke-virtual {p0, v0}, Ldmb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lkfo;->g:Loed;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "closeAction"

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Ldmb;->h:Ldll;

    iget-object v1, p1, Lkfo;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldmb;->n:Z

    .line 88
    invoke-virtual {v0, v1, p2, v2}, Ldll;->a(Ljava/lang/String;ZZ)V

    :goto_1
    iget-object p1, p1, Lkfo;->g:Loed;

    .line 89
    invoke-static {p1}, Ldmb;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ldmb;->g:Ldmh;

    iget-boolean p1, p1, Ldmh;->p:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    iget-boolean p1, p0, Ldmb;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldmb;->i:Ldlu;

    .line 90
    invoke-virtual {p1}, Ldlu;->a()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object p1, p0, Ldmb;->g:Ldmh;

    .line 91
    invoke-virtual {p1}, Ldmh;->b()V

    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Ldmb;->a(Z)V

    :cond_6
    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkkz;)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lkla;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 171
    invoke-virtual {p1, v0}, Lkkz;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Class;

    .line 173
    invoke-virtual {p1, v4}, Lkkz;->b(Ljava/lang/Class;)Lklj;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lklj;->c:Lkfo;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lkfo;->a:Ljava/lang/String;

    .line 174
    invoke-direct {p0, v2, v5}, Ldmb;->c(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v4, v4, Lklj;->c:Lkfo;

    .line 175
    invoke-virtual {p0, v2, v4}, Ldmb;->a(ILkfo;)V

    .line 176
    invoke-virtual {p0, v5}, Ldmb;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmb;->y:Z

    iget-object v0, p0, Ldmb;->g:Ldmh;

    iget-boolean v1, v0, Ldmh;->p:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Ldmh;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZLkdt;)V
    .locals 4

    iget-boolean v0, p0, Ldmb;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmb;->g:Ldmh;

    .line 162
    invoke-virtual {p0}, Ldmb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Ldmb;->l()Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v2, v3, p1, p2}, Ldmh;->a(Landroid/content/Context;Ljava/util/List;ZLkdt;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkdt;->b:Lkdt;

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ldmb;->y:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 62
    instance-of v0, p1, Lkgp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmb;->c:Ldma;

    .line 63
    check-cast p1, Lkgp;

    invoke-static {p1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    invoke-interface {v0, p1}, Ldma;->a(Ljqo;)V

    return v1

    .line 64
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 65
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILjava/lang/String;)Lkfo;
    .locals 1

    iget-object v0, p0, Ldmb;->v:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1, p2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Ldmb;->k:Ljava/util/Set;

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmg;

    .line 96
    invoke-direct {p0}, Ldmb;->k()Z

    move-result v2

    invoke-interface {v1, v2}, Ljmg;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljmf;)V
    .locals 1

    iget-object v0, p0, Ldmb;->x:Ljmf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldmb;->x:Ljmf;

    iget-object v0, p0, Ldmb;->g:Ldmh;

    .line 115
    invoke-virtual {v0, p1}, Ldmh;->a(Ljmf;)V

    :cond_0
    return-void
.end method

.method public final b(Ljmg;)V
    .locals 5

    iget-object v0, p0, Ldmb;->k:Ljava/util/Set;

    .line 169
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldmb;->q:Loky;

    .line 170
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x1bb

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v3, "unregisterAccessPointsVisibilityListener"

    const-string v4, "AccessPointsManagerV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Access points visibility listener %s hasn\'t been registered."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Ldmb;->g:Ldmh;

    .line 33
    invoke-virtual {v0}, Ldmh;->d()V

    iget-boolean v1, v0, Ldmh;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldmh;->q:Z

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Ldmh;->b()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Ldmh;->a(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    iput-boolean v2, p0, Ldmb;->y:Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ldmb;->w:Ljava/util/Set;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, v1, p1}, Ldmb;->c(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bA()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Ldmb;->b(Z)V

    return-void
.end method

.method public final bz()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ldmb;->j:Ldls;

    .line 80
    invoke-virtual {v0}, Ldls;->b()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldmb;->l:Ljava/util/Set;

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmg;

    .line 98
    invoke-direct {p0}, Ldmb;->k()Z

    move-result v2

    invoke-interface {v1, v2}, Ljmg;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Ldmb;->b(Z)V

    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Ldmb;->g:Ldmh;

    iget-object v0, v0, Ldmh;->a:Ldlx;

    iget-object v1, v0, Ldlx;->a:Ljmf;

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lkyv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldlx;->a:Ljmf;

    .line 83
    invoke-interface {v0}, Ljmf;->b()Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    iget-object p2, p0, Ldmb;->v:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Ldmb;->v:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Ldmb;->v:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju;

    if-nez v2, :cond_0

    const-string v2, "AccessPoints:"

    .line 69
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {p0}, Ldmb;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AccessPointsForHolder "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lju;->h:I

    const/4 v5, 0x0

    :goto_3
    if-lt v5, v4, :cond_2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const-string v6, ", "

    goto :goto_4

    :cond_3
    const-string v6, ""

    .line 73
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 70
    :cond_4
    iget-object p2, p0, Ldmb;->w:Ljava/util/Set;

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EnabledAccessPointIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldmb;->t:Ljava/util/List;

    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EntryDefs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldmb;->j:Ldls;

    .line 77
    invoke-virtual {p2}, Ldls;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AccessPointsOrder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmb;->n:Z

    iput-boolean v0, p0, Ldmb;->y:Z

    iget-object v1, p0, Ldmb;->g:Ldmh;

    iget-boolean v2, v1, Ldmh;->p:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Ldmh;->p:Z

    iget-object v0, v1, Ldmh;->b:Ldmg;

    .line 102
    invoke-interface {v0}, Ldmg;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ldmb;->j()V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Ldmb;->a(Z)V

    iget-object v1, p0, Ldmb;->g:Ldmh;

    iget-object v2, v1, Ldmh;->c:Ldxb;

    .line 51
    invoke-virtual {v2}, Ldxb;->a()V

    const/4 v3, 0x0

    iput-object v3, v2, Ldxb;->e:Lkhk;

    iget-object v4, v2, Ldxb;->f:Lkde;

    .line 52
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    iput-object v3, v2, Ldxb;->f:Lkde;

    iget-object v4, v2, Ldxb;->d:Ldwg;

    if-nez v4, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Ldwg;->b()V

    :goto_0
    iget-object v4, v2, Ldxb;->d:Ldwg;

    .line 54
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    iput-object v3, v2, Ldxb;->d:Ldwg;

    iput-object v3, v2, Ldxb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v1, Ldmh;->a:Ldlx;

    iput-object v3, v2, Ldlx;->b:Landroid/view/ViewGroup;

    iput-object v3, v2, Ldlx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object v3, v2, Ldlx;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v2, v2, Ldlx;->a:Ljmf;

    if-nez v2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v2}, Ljmf;->a()V

    .line 54
    :goto_1
    iput-object v3, v1, Ldmh;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v1, Ldmh;->m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-nez v2, :cond_2

    goto :goto_3

    .line 61
    :cond_2
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 56
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildCount()I

    move-result v4

    :goto_2
    if-ge v0, v4, :cond_3

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->removeAllViews()V

    .line 54
    :goto_3
    iput-object v3, v1, Ldmh;->m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v0, v1, Ldmh;->d:Lduh;

    .line 60
    invoke-virtual {v0}, Lduh;->c()V

    iput-object v3, v0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 61
    invoke-direct {p0, v3}, Ldmb;->b(Landroid/view/View;)V

    return-void
.end method
