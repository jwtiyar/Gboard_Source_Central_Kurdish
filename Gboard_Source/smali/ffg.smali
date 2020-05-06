.class public final Lffg;
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
    .locals 5

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    const-class v1, Lfff;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v1

    new-array v2, v2, [Lknv;

    sget-object v3, Ljnq;->b:Ljnp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v1, Lklc;->a:[Lknv;

    iput-object v1, v0, Lkli;->f:Lklc;

    .line 5
    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v1

    const v2, 0x7f130372

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lklg;->a(Lkia;)V

    iput-object v1, v0, Lkli;->d:Lklg;

    .line 9
    invoke-static {}, Lkgc;->a()Lkgb;

    move-result-object v1

    .line 10
    invoke-static {p1, v2}, Llad;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b01dd

    .line 11
    invoke-virtual {v1, v2, p1}, Lkgb;->a(ILandroid/util/TypedValue;)V

    iput-object v1, v0, Lkli;->e:Lkgb;

    .line 12
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lfff;

    invoke-direct {p1}, Lfff;-><init>()V

    return-object p1
.end method
