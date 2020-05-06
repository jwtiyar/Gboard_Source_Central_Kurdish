.class public final Lcbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loff;

.field public static final b:Loff;

.field private static final g:[Ljrm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcaz;

.field public final e:Ljrn;

.field public final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [Ljrm;

    .line 1
    sget-object v1, Lcbd;->a:Ljrm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->b:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->c:Ljrm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->d:Ljrm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->e:Ljrm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->f:Ljrm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->g:Ljrm;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->h:Ljrm;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->i:Ljrm;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lbyy;->a:Ljrm;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->s:Ljrm;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->x:Ljrm;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->j:Ljrm;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->k:Ljrm;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->l:Ljrm;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->m:Ljrm;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->n:Ljrm;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->o:Ljrm;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->p:Ljrm;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->q:Ljrm;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcbc;->g:[Ljrm;

    sget-object v0, Lcbd;->j:Ljrm;

    sget-object v1, Lcbd;->k:Ljrm;

    sget-object v2, Lcbd;->l:Ljrm;

    sget-object v3, Lcbd;->m:Ljrm;

    sget-object v4, Lcbd;->n:Ljrm;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcbc;->a:Loff;

    sget-object v0, Lcbd;->o:Ljrm;

    sget-object v1, Lcbd;->p:Ljrm;

    sget-object v2, Lcbd;->q:Ljrm;

    .line 3
    invoke-static {v0, v1, v2}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcbc;->b:Loff;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcaz;

    .line 4
    invoke-direct {v0}, Lcaz;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcba;

    .line 6
    invoke-direct {v1, p0}, Lcba;-><init>(Lcbc;)V

    iput-object v1, p0, Lcbc;->e:Ljrn;

    new-instance v1, Lcbb;

    .line 7
    invoke-direct {v1, p0}, Lcbb;-><init>(Lcbc;)V

    iput-object v1, p0, Lcbc;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Lcbc;->c:Landroid/content/Context;

    iput-object v0, p0, Lcbc;->d:Lcaz;

    iget-object p1, p0, Lcbc;->e:Ljrn;

    sget-object v0, Lcbc;->g:[Ljrm;

    .line 8
    invoke-static {p1, v0}, Ljue;->a(Ljrn;[Ljrm;)V

    .line 9
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iget-object v0, p0, Lcbc;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v1, 0x7f1309db

    .line 10
    invoke-virtual {p1, v0, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method public static a()Lphc;
    .locals 4

    .line 11
    sget-object v0, Lphc;->c:Lphc;

    .line 12
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 11
    sget-object v1, Lcbd;->aT:Ljrm;

    .line 13
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 15
    check-cast v2, Lphc;

    iget v3, v2, Lphc;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lphc;->a:I

    iput-boolean v1, v2, Lphc;->b:Z

    .line 16
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphc;

    return-object v0
.end method
