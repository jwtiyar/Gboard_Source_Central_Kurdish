.class public final Lgds;
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
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v0

    const v1, 0x7f13030d

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkfn;->a:Ljava/lang/String;

    const p1, 0x7f080378

    iput p1, v0, Lkfn;->b:I

    const p1, 0x7f1303f8

    iput p1, v0, Lkfn;->c:I

    iput p1, v0, Lkfn;->d:I

    const-class p1, Lcom/google/android/apps/inputmethod/libs/sharing/ISharingExtension;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x278c

    .line 6
    invoke-virtual {v0, v1, p1}, Lkfn;->a(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lkfn;->a()Lkfo;

    move-result-object p1

    .line 8
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lknv;

    sget-object v3, Ljnq;->b:Ljnp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Lklc;->a:[Lknv;

    .line 9
    sget-object v2, Lgdt;->a:Ljrm;

    iput-object v2, v0, Lklc;->d:Ljrm;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/sharing/ISharingExtension;

    const-class v3, Lgdr;

    .line 10
    invoke-static {v2, v3, v1}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v1

    iput-object p1, v1, Lkli;->c:Lkfo;

    iput-object v0, v1, Lkli;->f:Lklc;

    .line 11
    invoke-virtual {v1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lgdr;

    invoke-direct {p1}, Lgdr;-><init>()V

    return-object p1
.end method
