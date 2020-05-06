.class public final Lbpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;


# instance fields
.field b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

.field c:Landroid/view/View;

.field public final d:Lksp;

.field public e:Z

.field public f:Lxm;

.field public g:Landroid/view/View;

.field public h:F

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field private final l:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "scrollable_suggestions_app_whitelist"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lbpy;->a:Ljrm;

    return-void
.end method

.method public constructor <init>(Lbpx;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpy;->a:Ljrm;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object v0

    iput-object v0, p0, Lbpy;->d:Lksp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpy;->j:Z

    iput-object p1, p0, Lbpy;->l:Lbpx;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .line 16
    invoke-static {}, Ljzx;->a()Ljzo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljzo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lbpy;->e:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbpy;->l:Lbpx;

    .line 9
    invoke-interface {v0}, Lbpx;->c()Lkdu;

    move-result-object v0

    sget-object v1, Lkih;->a:Lkih;

    const v2, 0x7f0b08c3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Lkdu;->a(Lkih;IZZ)Z

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lbpy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->g:Lebp;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->f:Ljvb;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->c:Lebo;

    .line 6
    invoke-virtual {v1}, Lwv;->aU()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, Lbpy;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 8

    .line 11
    invoke-static {}, Ljzx;->a()Ljzo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljzo;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbpy;->l:Lbpx;

    .line 13
    invoke-interface {v1}, Lbpx;->c()Lkdu;

    move-result-object v2

    sget-object v3, Lkih;->a:Lkih;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lkdt;->a:Lkdt;

    goto :goto_1

    :cond_1
    sget-object v0, Lkdt;->b:Lkdt;

    :goto_1
    move-object v6, v0

    const v4, 0x7f0b08c3

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 15
    invoke-interface/range {v2 .. v7}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    return-void
.end method
