.class public final Lbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljrn;


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field public static final f:Ljrm;


# instance fields
.field public final g:Lkrm;

.field public final h:Lksz;

.field private final i:Z

.field private final j:Landroid/content/res/Resources;

.field private final k:Lkkc;

.field private l:Loff;

.field private m:Loff;

.field private n:Loff;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "country_cutout_switches_fl"

    const-string v1, "US,USA,840,CA,CAN,124,BR,BRA,076,ID,IDN,360,AU,AUS,036,MX,MEX,484,NG,NGA,566,AR,ARG,032,ES,ESP,724"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lbng;->a:Ljrm;

    const-string v0, "country_cutout_switches_dp"

    const-string v1, "AT,BE,BG,CY,CZ,DE,DK,EE,ES,FI,FR,GR,HR,HU,IE,IT,LT,LU,LV,MT,NL,PL,PT,RO,SE,SI,SK,GB"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lbng;->b:Ljrm;

    const-string v0, "country_cutout_switches_ac"

    const-string v1, "US,USA,840"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lbng;->c:Ljrm;

    const-string v0, "fl_requires_setting_for_user_metrics"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbng;->d:Ljrm;

    const-string v0, "fl_skip_country_check"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbng;->e:Ljrm;

    const-string v0, "phenotype_based_fl_status"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbng;->f:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    sget-object v1, Lkkc;->a:Lkkc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbnf;

    .line 9
    invoke-direct {v2, p0}, Lbnf;-><init>(Lbng;)V

    iput-object v2, p0, Lbng;->h:Lksz;

    iput-object p1, p0, Lbng;->j:Landroid/content/res/Resources;

    iput-object v0, p0, Lbng;->g:Lkrm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbng;->i:Z

    iput-object v1, p0, Lbng;->k:Lkkc;

    .line 10
    invoke-static {}, Lbng;->b()Loff;

    move-result-object p1

    iput-object p1, p0, Lbng;->l:Loff;

    .line 11
    invoke-static {}, Lbng;->c()Loff;

    move-result-object p1

    iput-object p1, p0, Lbng;->m:Loff;

    .line 12
    invoke-static {}, Lbng;->d()Loff;

    move-result-object p1

    iput-object p1, p0, Lbng;->n:Loff;

    sget-object p1, Lbng;->e:Ljrm;

    .line 13
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbng;->o:Z

    sget-object p1, Lbng;->f:Ljrm;

    .line 14
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbng;->p:Z

    return-void
.end method

.method private static a(Ljrm;)Loff;
    .locals 1

    .line 36
    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2c

    .line 37
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Loff;->a(Ljava/lang/Iterable;)Loff;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)V
    .locals 4

    .line 15
    sget-object v0, Lkus;->d:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbng;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, p0, Lbng;->p:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lbng;->k:Lkkc;

    .line 16
    sget-object v3, Lkwc;->d:Lkwc;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbng;->l:Loff;

    .line 32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static b()Loff;
    .locals 1

    sget-object v0, Lbng;->a:Ljrm;

    .line 40
    invoke-static {v0}, Lbng;->a(Ljrm;)Loff;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbng;->m:Loff;

    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static c()Loff;
    .locals 1

    sget-object v0, Lbng;->b:Ljrm;

    .line 39
    invoke-static {v0}, Lbng;->a(Ljrm;)Loff;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbng;->n:Loff;

    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static d()Loff;
    .locals 1

    sget-object v0, Lbng;->c:Ljrm;

    .line 35
    invoke-static {v0}, Lbng;->a(Ljrm;)Loff;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkta;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkta;->b:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-virtual {p0, v2, v1}, Lbng;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lbng;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1}, Lbng;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    invoke-direct {p0, p1}, Lbng;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    .line 47
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-direct {p0, p2}, Lbng;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    invoke-direct {p0, p2}, Lbng;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 50
    invoke-direct {p0, p2}, Lbng;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object v3, p2

    :goto_1
    iget-boolean v4, p0, Lbng;->i:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 51
    sget-boolean v4, Lkyv;->a:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    sget-object v7, Lbng;->d:Ljrm;

    .line 52
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lbng;->g:Lkrm;

    const v8, 0x7f130933

    .line 53
    invoke-virtual {v7, v8}, Lkrm;->d(I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    xor-int/lit8 v8, v7, 0x1

    if-nez v4, :cond_7

    iget-boolean v9, p0, Lbng;->o:Z

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v9, 0x1

    :goto_6
    and-int/2addr v8, v9

    if-eqz v4, :cond_9

    :cond_8
    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-eqz v4, :cond_d

    :cond_c
    :goto_9
    const/4 p1, 0x1

    goto :goto_a

    :cond_d
    if-eqz p1, :cond_e

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_f

    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_f
    const/4 p1, 0x0

    .line 60
    :goto_a
    invoke-static {v8, v9, p1}, Ldoj;->a(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-boolean p1, p0, Lbng;->o:Z

    const/4 p2, 0x3

    const/4 v4, 0x6

    const/4 v10, 0x2

    if-nez v7, :cond_19

    if-eqz p1, :cond_10

    const/16 p1, 0x8

    goto :goto_d

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    if-nez v1, :cond_12

    const/4 p1, 0x6

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_c

    :cond_13
    const/4 p1, 0x3

    goto :goto_d

    .line 62
    :cond_14
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x2

    goto :goto_d

    :cond_15
    const/4 p1, 0x0

    goto :goto_d

    :cond_16
    const/4 p1, 0x1

    goto :goto_d

    :cond_17
    const/4 p1, 0x5

    goto :goto_d

    :cond_18
    const/4 p1, 0x4

    goto :goto_d

    :cond_19
    const/4 p1, 0x7

    .line 60
    :goto_d
    iget-object v0, p0, Lbng;->k:Lkkc;

    .line 64
    sget-object v1, Ldrv;->aw:Ldrv;

    new-array v7, v10, [Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    .line 66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v5

    .line 64
    invoke-virtual {v0, v1, v7}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    if-nez v3, :cond_1a

    const/4 p2, 0x1

    goto :goto_f

    :cond_1a
    if-nez v2, :cond_1b

    if-eqz v3, :cond_1b

    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b

    const/4 p2, 0x2

    goto :goto_f

    :cond_1b
    if-eqz v2, :cond_1c

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    if-eqz v3, :cond_1c

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    if-eqz v2, :cond_1d

    :goto_e
    const/4 p2, 0x0

    goto :goto_f

    :cond_1d
    if-eqz v3, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 p2, 0x6

    .line 67
    :goto_f
    iget-object p1, p0, Lbng;->k:Lkkc;

    sget-object v0, Ldrv;->ax:Ldrv;

    new-array v1, v10, [Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    .line 72
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v5

    .line 73
    invoke-virtual {p1, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, v8}, Lbng;->a(Z)V

    :cond_1f
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    sget-object v0, Lbng;->d:Ljrm;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lbng;->a:Ljrm;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lbng;->b()Loff;

    move-result-object v0

    iput-object v0, p0, Lbng;->l:Loff;

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Lbng;->e:Ljrm;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lbng;->e:Ljrm;

    .line 21
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbng;->o:Z

    const/4 v0, 0x1

    :cond_1
    sget-object v1, Lbng;->b:Ljrm;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Lbng;->c()Loff;

    move-result-object v0

    iput-object v0, p0, Lbng;->m:Loff;

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lbng;->c:Ljrm;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lbng;->d()Loff;

    move-result-object v0

    iput-object v0, p0, Lbng;->n:Loff;

    const/4 v0, 0x1

    :cond_3
    sget-object v1, Lbng;->f:Ljrm;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbng;->f:Ljrm;

    .line 27
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbng;->p:Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lbng;->a()V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 29
    invoke-static {}, Ldoj;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lbng;->a(Z)V

    :cond_6
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lbng;->j:Landroid/content/res/Resources;

    const v0, 0x7f130933

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lbng;->a()V

    :cond_0
    return-void
.end method
