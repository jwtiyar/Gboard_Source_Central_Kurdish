.class public final Lfds;
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

    .line 3
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lknv;

    sget-object v2, Ljnq;->b:Ljnp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lklc;->a:[Lknv;

    .line 4
    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v1

    const v2, 0x7f130370

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lklg;->a(Lkia;)V

    const v3, 0x7f130371

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Lklg;->a(Lkia;)V

    .line 10
    invoke-static {}, Lkgc;->a()Lkgb;

    move-result-object v3

    .line 11
    invoke-static {p1, v2}, Llad;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b01dd

    .line 12
    invoke-virtual {v3, v2, p1}, Lkgb;->a(ILandroid/util/TypedValue;)V

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    const-class v2, Lfdr;

    const/4 v4, 0x3

    .line 13
    invoke-static {p1, v2, v4}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    iput-object v0, p1, Lkli;->f:Lklc;

    iput-object v1, p1, Lkli;->d:Lklg;

    iput-object v3, p1, Lkli;->e:Lkgb;

    .line 14
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lfdr;

    invoke-direct {p1}, Lfdr;-><init>()V

    return-object p1
.end method
