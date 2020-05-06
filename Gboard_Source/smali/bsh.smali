.class public final Lbsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrf;


# instance fields
.field private a:Lkaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkre;)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p0, Lafl;

    .line 3
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lda;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkre;)V
    .locals 6

    const v0, 0x7f1309c7

    .line 6
    invoke-interface {p2, v0}, Lkre;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    new-instance v1, Lbsg;

    .line 7
    invoke-direct {v1, v0, p1}, Lbsg;-><init>(Landroidx/preference/Preference;Landroid/content/Context;)V

    iput-object v1, p0, Lbsh;->a:Lkaf;

    .line 8
    invoke-virtual {v1}, Lkaf;->a()V

    .line 9
    :cond_0
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iget-boolean v0, v0, Ljlz;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1309c6

    .line 10
    invoke-interface {p2, v0}, Lkre;->d(I)V

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;->ed:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-static {p1}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    invoke-virtual {v1, v2}, Lkmd;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const v0, 0x7f1309ca

    .line 13
    invoke-interface {p2, v0}, Lkre;->d(I)V

    :cond_3
    :goto_0
    const v0, 0x7f1309c9

    .line 14
    invoke-interface {p2, v0}, Lkre;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Ljtm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lbse;

    .line 16
    invoke-direct {v0, p1, p2}, Lbse;-><init>(Landroid/content/Context;Lkre;)V

    iput-object v0, v1, Landroidx/preference/Preference;->p:Lafa;

    .line 17
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lksf;->a:Lksf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 19
    invoke-static {v4}, Lkse;->a(I)Lkse;

    move-result-object v3

    aput-object v3, v2, v4

    .line 20
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {p2, v0}, Lkre;->d(I)V

    :cond_5
    :goto_1
    const v0, 0x7f1309cb

    .line 22
    invoke-interface {p2, v0}, Lkre;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    if-eqz v1, :cond_7

    .line 23
    sget-object v2, Lgdt;->a:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lbsf;

    .line 24
    invoke-direct {v0, p1, p2}, Lbsf;-><init>(Landroid/content/Context;Lkre;)V

    iput-object v0, v1, Landroidx/preference/Preference;->p:Lafa;

    return-void

    .line 25
    :cond_6
    invoke-interface {p2, v0}, Lkre;->d(I)V

    :cond_7
    return-void
.end method
