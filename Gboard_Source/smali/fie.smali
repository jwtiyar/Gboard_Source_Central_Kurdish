.class public final Lfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfid;


# instance fields
.field private a:Lkah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lfie;->e()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 6

    iget-object v0, p0, Lfie;->a:Lkah;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    if-eqz p1, :cond_2

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 4
    aget-object v4, p1, v3

    .line 5
    iget v4, v4, Lkgp;->c:I

    const/16 v5, -0x2722

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lkcy;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lfjc;->a:Lfja;

    .line 8
    invoke-static {}, Ljzx;->a()Ljzo;

    move-result-object v2

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lfja;->a(Ljzo;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p2}, Lkys;->B(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 16
    invoke-static {p2}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-static {p2}, Lkys;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lfie;->a:Lkah;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lfie;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SearchTrainingCacheLoggerExtension isActivated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lfjc;->a:Lfja;

    .line 11
    invoke-interface {v0}, Lfja;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "SearchTrainingCacheLoggerExtension training cache logger is null"

    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "SearchTrainingCacheLoggerExtension training cache logger: "

    .line 13
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    check-cast v0, Lfjl;

    invoke-virtual {v0, p1, p2}, Lfjl;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfie;->a:Lkah;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfie;->a:Lkah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
