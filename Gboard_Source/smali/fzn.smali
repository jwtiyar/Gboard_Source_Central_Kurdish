.class public final Lfzn;
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

    const v0, 0x7f13037b

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lknv;

    sget-object v4, Ljnq;->b:Ljnp;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lkcq;->a:Lkcq;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v3, v2, Lklc;->a:[Lknv;

    .line 5
    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v3

    invoke-static {v1}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v1

    invoke-virtual {v3, v1}, Lklg;->a(Lkia;)V

    .line 6
    invoke-static {}, Lkgc;->a()Lkgb;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Llad;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v0, 0x7f0b01dd

    .line 8
    invoke-virtual {v1, v0, p1}, Lkgb;->a(ILandroid/util/TypedValue;)V

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    const-class v0, Lfzm;

    .line 9
    invoke-static {p1, v0, v5}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    iput-object v2, p1, Lkli;->f:Lklc;

    iput-object v3, p1, Lkli;->d:Lklg;

    iput-object v1, p1, Lkli;->e:Lkgb;

    .line 10
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lfzm;

    invoke-direct {p1}, Lfzm;-><init>()V

    return-object p1
.end method
