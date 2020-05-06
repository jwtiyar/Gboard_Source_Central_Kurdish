.class public final Lfpa;
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
    .locals 3

    .line 3
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    const v1, 0x7f130923

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lklc;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;->ed:Ljrm;

    iput-object p1, v0, Lklc;->d:Ljrm;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lklc;->e:Z

    const/4 v1, 0x1

    new-array v1, v1, [Lknv;

    .line 6
    sget-object v2, Ljnq;->b:Ljnp;

    aput-object v2, v1, p1

    iput-object v1, v0, Lklc;->a:[Lknv;

    const-class p1, Lfoz;

    const-class v1, Lfoz;

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    iput-object v0, p1, Lkli;->f:Lklc;

    .line 8
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 1

    new-instance v0, Lfoz;

    .line 2
    invoke-direct {v0, p1}, Lfoz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
