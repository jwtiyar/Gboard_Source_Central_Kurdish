.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lklj;
    .locals 6

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    const-class v1, Lfpv;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v1

    new-array v3, v2, [Lknv;

    sget-object v4, Ljnq;->b:Ljnp;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v1, Lklc;->a:[Lknv;

    new-instance v3, Lkle;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "ja"

    aput-object v4, v2, v5

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v4, v2, v4, v5}, Lkle;-><init>(Ljrm;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v3}, Lklc;->a(Lkle;)V

    const v2, 0x7f130204

    .line 7
    invoke-static {p1, v2}, Ljue;->a(Landroid/content/Context;I)Ljrm;

    move-result-object v2

    iput-object v2, v1, Lklc;->d:Ljrm;

    iput-object v1, v0, Lkli;->f:Lklc;

    .line 8
    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v1

    const v2, 0x7f130377

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lklg;->a(Lkia;)V

    iput-object v1, v0, Lkli;->d:Lklg;

    .line 12
    invoke-static {}, Lkgc;->a()Lkgb;

    move-result-object v1

    .line 13
    invoke-static {p1, v2}, Llad;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b01dd

    .line 14
    invoke-virtual {v1, v2, p1}, Lkgb;->a(ILandroid/util/TypedValue;)V

    iput-object v1, v0, Lkli;->e:Lkgb;

    .line 15
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lfpv;

    invoke-direct {p1}, Lfpv;-><init>()V

    return-object p1
.end method
