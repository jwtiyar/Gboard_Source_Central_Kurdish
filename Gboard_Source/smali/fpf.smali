.class public final Lfpf;
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

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    iput-object v0, p1, Lklc;->g:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Lknv;

    .line 4
    sget-object v1, Ljnq;->b:Ljnp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldmq;->a:Ldmp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p1, Lklc;->a:[Lknv;

    const-class v0, Lfpe;

    const-class v1, Lfpe;

    const/4 v2, 0x4

    .line 5
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    iput-object p1, v0, Lkli;->f:Lklc;

    .line 6
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    new-instance p1, Lfpe;

    .line 2
    invoke-direct {p1}, Lfpe;-><init>()V

    return-object p1
.end method
