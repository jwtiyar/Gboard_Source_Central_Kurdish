.class public final Lgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkue;
.implements Lghk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lghz;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Lnym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lggv;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldth;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lgjy;-><init>(Landroid/content/Context;Lggv;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lggv;ZZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjy;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgjy;->d:Ljava/util/Set;

    iget-object v0, p2, Lggv;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p2, Lggv;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lgjy;->g:Ljava/lang/String;

    iget-object p2, p0, Lgjy;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lgib;->a(Landroid/content/Context;Ljava/lang/String;)Lghz;

    move-result-object p2

    iput-object p2, p0, Lgjy;->b:Lghz;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Lghz;->a()Lgmy;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v0, p2, Lgmy;->j:Z

    if-eqz v0, :cond_3

    iget-boolean p4, p2, Lgmy;->g:Z

    .line 9
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lgjy;->c:Z

    iget-object p4, p0, Lgjy;->d:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Lgmw;->a(I)Lgmw;

    move-result-object v0

    .line 11
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x300

    if-lt p4, v0, :cond_4

    iget-object v0, p0, Lgjy;->d:Ljava/util/Set;

    sget-object v1, Lgmw;->e:Lgmw;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x258

    if-lt p4, v0, :cond_5

    iget-object v0, p0, Lgjy;->d:Ljava/util/Set;

    sget-object v1, Lgmw;->d:Lgmw;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v0, 0x190

    if-ge p4, v0, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    iget-object p4, p0, Lgjy;->d:Ljava/util/Set;

    sget-object v0, Lgmw;->c:Lgmw;

    .line 7
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p4, v0, :cond_7

    iget-object p4, p0, Lgjy;->d:Ljava/util/Set;

    sget-object v1, Lgmw;->f:Lgmw;

    .line 16
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez p2, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    iget-boolean p4, p2, Lgmy;->i:Z

    if-eqz p4, :cond_9

    iget-object p4, p0, Lgjy;->d:Ljava/util/Set;

    sget-object v1, Lgmw;->m:Lgmw;

    .line 18
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_9
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "theme"

    .line 19
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgjy;->f:Ljava/util/List;

    const v2, 0x7f030054

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lgjy;->c:Z

    if-eqz v1, :cond_a

    const-string v1, "_border"

    .line 21
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjy;->f:Ljava/util/List;

    const v2, 0x7f030053

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lgjy;->d:Ljava/util/Set;

    sget-object v2, Lgmw;->b:Lgmw;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p3, :cond_12

    iget-object p3, p0, Lgjy;->f:Ljava/util/List;

    .line 24
    sget v1, Ldqv;->j:I

    .line 25
    invoke-static {p1}, Lkyv;->q(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_e

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 27
    invoke-static {p1}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 17
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_5

    :cond_b
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_5
    if-nez v2, :cond_c

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_6

    :cond_c
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 29
    :goto_6
    invoke-static {v1}, Lkyv;->a(F)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p1}, Lkyv;->b(Landroid/content/Context;)I

    move-result v1

    goto :goto_7

    :cond_d
    float-to-int v1, v1

    :goto_7
    int-to-float v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    :cond_e
    const v2, 0x402c8b44    # 2.696f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_f

    const v1, 0x7f1403b4

    goto :goto_8

    :cond_f
    const v1, 0x7f1403b5

    .line 30
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p1}, Ldqv;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    goto :goto_9

    :cond_10
    const-string v1, "_floating_keyboard"

    .line 33
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f030028

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-string v1, "_onehanded"

    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f030039

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_12
    :goto_9
    iget-object p3, p0, Lgjy;->g:Ljava/lang/String;

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_14

    const-string p3, "_stylesheet"

    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lgjy;->f:Ljava/util/List;

    const v1, 0x7f140483

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p3, Ldth;->d:Ljrm;

    invoke-interface {p3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p3, "_popupv2"

    .line 41
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lgjy;->f:Ljava/util/List;

    const v1, 0x7f140373

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object p3, Ldth;->e:Ljrm;

    .line 43
    invoke-interface {p3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_14

    const-string p3, "_redpop"

    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lgjy;->f:Ljava/util/List;

    const v1, 0x7f140289

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const p3, 0x7f1308c2

    .line 46
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f1308c3

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgjy;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    iget-object p3, p0, Lgjy;->g:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    :cond_15
    const-string p3, "_googleblue"

    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lgjy;->f:Ljava/util/List;

    const v1, 0x7f140204

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-nez p2, :cond_17

    goto :goto_a

    .line 51
    :cond_17
    iget-boolean p2, p2, Lgmy;->i:Z

    if-eqz p2, :cond_18

    const-string p2, "_materiallight"

    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgjy;->f:Ljava/util/List;

    const p3, 0x7f14019f

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    const p2, 0x7f1308c7

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lgjy;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    const-string p2, "_materialdark"

    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgjy;->f:Ljava/util/List;

    const p3, 0x7f14019e

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_19
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgjy;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lgjy;->g:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1a

    const-string p3, "_default"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1a
    const/16 p3, 0x5f

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lgjy;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, v0, :cond_1b

    const-string p3, "_land"

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1b
    const-string p3, "_port"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgjy;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgjx;

    .line 68
    invoke-direct {p2, p0, p1}, Lgjx;-><init>(Lgjy;Landroid/content/Context;)V

    .line 69
    invoke-static {p2}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p1

    iput-object p1, p0, Lgjy;->h:Lnym;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lgjy;
    .locals 2

    .line 74
    invoke-static {p0}, Lggv;->a(Landroid/content/Context;)Lggv;

    move-result-object v0

    iget-object v1, v0, Lggv;->a:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lggv;->a:Ljava/lang/String;

    .line 76
    invoke-static {p0, v1}, Lgib;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-static {p0}, Lggv;->b(Landroid/content/Context;)Lggv;

    move-result-object v0

    :cond_0
    new-instance v1, Lgjy;

    .line 78
    invoke-direct {v1, p0, v0, p1}, Lgjy;-><init>(Landroid/content/Context;Lggv;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Lghh;
    .locals 1

    iget-object v0, p0, Lgjy;->h:Lnym;

    .line 79
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghh;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 5

    iget-object v0, p0, Lgjy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3, p2}, Ldth;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lgii;->a:Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgjy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgjy;->a:Ljava/lang/String;

    return-object v0
.end method
