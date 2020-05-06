.class public final Ldsa;
.super Ldqs;
.source "PG"

# interfaces
.implements Ljrn;


# instance fields
.field public final a:Ldrz;

.field public b:I

.field public i:Z

.field public j:Lkgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqr;Ldrp;)V
    .locals 1

    new-instance v0, Ldrz;

    .line 1
    invoke-direct {v0}, Ldrz;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldqs;-><init>(Landroid/content/Context;Ldqr;Ldrp;)V

    iput-object v0, p0, Ldsa;->a:Ldrz;

    .line 3
    invoke-interface {p2}, Ldqr;->b()Lkgi;

    move-result-object p1

    iput-object p1, p0, Ldsa;->j:Lkgi;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 17
    invoke-static {p0}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130f67

    .line 19
    invoke-static {p0, v0}, Ldsa;->a(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130f6a

    .line 21
    invoke-static {p0, v0}, Ldsa;->a(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lkgi;I)I
    .locals 2

    .line 9
    sget-object v0, Lkgi;->a:Lkgi;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 10
    invoke-static {p0}, Lkyv;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 11
    sget-object p2, Ldod;->d:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    return v1

    :cond_1
    return p2

    :cond_2
    return v1
.end method

.method private static a(Landroid/content/res/Resources;I)I
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    invoke-static {p0, p1, v0}, Llad;->a(Landroid/content/res/Resources;IF)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 16
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 26
    invoke-static {}, Ldsa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldsa;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .line 22
    sget-object v0, Ldod;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 23
    invoke-static {p0}, Lkyv;->p(Landroid/content/Context;)F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j()Z
    .locals 5

    .line 24
    sget-object v0, Ldod;->g:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 25
    sget-object v2, Lkuh;->a:Lkui;

    iget-wide v2, v2, Lkui;->c:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsa;->c:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Ldsa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldsa;->b:I

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ldsa;->a(Z)V

    .line 29
    invoke-virtual {p0, v0}, Ldsa;->b(Z)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 4
    sget-object v0, Ldod;->d:Ljrm;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ldod;->e:Ljrm;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ldod;->f:Ljrm;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ldsa;->b(Z)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ldsa;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ldsa;->a:Ldrz;

    iget-object v1, p0, Ldsa;->c:Landroid/content/Context;

    iget-object v2, p0, Ldsa;->j:Lkgi;

    iget v3, p0, Ldsa;->b:I

    .line 30
    invoke-static {v1, v2, v3}, Ldsa;->a(Landroid/content/Context;Lkgi;I)I

    move-result v1

    iput v1, v0, Ldrz;->a:I

    iget-object v0, p0, Ldsa;->a:Ldrz;

    iget-object v1, p0, Ldsa;->c:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ldsa;->j:Lkgi;

    sget-object v3, Lkgi;->a:Lkgi;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    .line 32
    sget-object v2, Ldod;->e:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ldsa;->c:Landroid/content/Context;

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    :cond_0
    iput v2, v0, Ldrz;->b:I

    iput-boolean p1, p0, Ldsa;->i:Z

    return-void
.end method

.method protected final b()Ldqi;
    .locals 1

    iget-object v0, p0, Ldsa;->a:Ldrz;

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 35
    invoke-static {}, Ldsa;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsa;->j:Lkgi;

    .line 36
    sget-object v3, Lkgi;->a:Lkgi;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ldsa;->c:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldsa;->c:Landroid/content/Context;

    .line 38
    invoke-static {v1}, Ldsa;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 39
    sget-object v2, Ldod;->f:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ldsa;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    :cond_0
    iput v2, v0, Ldrz;->c:I

    iput-boolean p1, p0, Ldsa;->i:Z

    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
