.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljrm;

.field public b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgcz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lgbw;

    iget-object v0, p1, Lgbw;->a:Ljrm;

    iput-object v0, p0, Lgcy;->a:Ljrm;

    iget v0, p1, Lgbw;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgcy;->b:Ljava/lang/Integer;

    iget-boolean v0, p1, Lgbw;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcy;->c:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lgbw;->d:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcy;->d:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lgbw;->e:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcy;->e:Ljava/lang/Boolean;

    iget v0, p1, Lgbw;->f:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgcy;->f:Ljava/lang/Integer;

    iget p1, p1, Lgbw;->g:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgcy;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lgcz;
    .locals 10

    .line 9
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v1, Lcpu;->a:Lcpu;

    iget-object v2, p0, Lgcy;->a:Ljrm;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0, v2}, Lcpu;->a(Landroid/content/Context;Ljrm;)Z

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lgcy;->c:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    .line 13
    invoke-virtual {v1, v2}, Lkmd;->d(Ljava/lang/Class;)Z

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lgcy;->e:Ljava/lang/Boolean;

    sget-object v1, Lcpu;->a:Lcpu;

    .line 15
    invoke-virtual {v1}, Lcpu;->g()Z

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lgcy;->d:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070112

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lgcy;->f:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070111

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgcy;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lgcy;->a:Ljrm;

    if-nez v0, :cond_0

    const-string v0, " enableFlag"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lgcy;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " strategy"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lgcy;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isTallViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lgcy;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isShortContentSuggestionStripEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lgcy;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isContentSuggestionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lgcy;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tallContentSuggestionStripHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lgcy;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shortContentSuggestionStripHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lgbw;

    iget-object v3, p0, Lgcy;->a:Ljrm;

    iget-object v1, p0, Lgcy;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lgcy;->c:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lgcy;->d:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lgcy;->e:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lgcy;->f:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lgcy;->g:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v9}, Lgbw;-><init>(Ljrm;IZZZII)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"enableFlag\" has not been set"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
